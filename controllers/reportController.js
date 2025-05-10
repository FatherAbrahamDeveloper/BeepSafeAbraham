const { PrismaClient } = require("@prisma/client");
const AppError = require("../error/AppError");
const prisma = new PrismaClient();

const reports = async (req, res, next) => {
  try {
    const { id: userId } = req.user || {};
    const { title, description, location, latitude, longitude } = req.body;

    if (!userId) {
      return next(new AppError("User ID not found in token", 401));
    }

    if (!title || !description || !location || !latitude || !longitude) {
      return next(new AppError("title, description, location, latitude, and longitude are required", 400));
    }

    // Validate latitude and longitude
    if (latitude < -90 || latitude > 90) {
      return next(new AppError("Latitude must be between -90 and 90", 400));
    }
    if (longitude < -180 || longitude > 180) {
      return next(new AppError("Longitude must be between -180 and 180", 400));
    }

    const addReport = await prisma.report.create({
      data: {
        title,
        description,
        location,
        latitude,
        longitude,
        user: { connect: { id: userId } },
      },
    });

    res.status(201).json({
      message: "report saved successfully",
      user: {
        title: addReport.title,
        description: addReport.description,
        location: addReport.location,
        latitude: addReport.latitude,
        longitude: addReport.longitude,
        createdAt: addReport.createdAt,
      },
    });
  } catch (error) {
    next(error);
  }
};

const getUserReports = async (req, res, next) => {
  try {
    const { id: authenticatedUserId } = req.user || {};
    const { userId } = req.params;

    if (!authenticatedUserId) {
      return next(new AppError("User ID not found in token", 401));
    }

    if (Number(userId) !== authenticatedUserId) {
      return next(new AppError("You can only access your own reports", 403));
    }

    const reports = await prisma.report.findMany({
      where: { userId: Number(userId) },
      orderBy: { createdAt: "desc" },
    });

    if (reports.length === 0) {
      return next(new AppError("no reports found for this user", 404));
    }

    res.status(200).json({
      message: "reports successfully retrieved",
      data: reports,
    });
  } catch (error) {
    next(error);
  }
};

module.exports = { reports, getUserReports };