const express = require("express");
const router = express.Router();

// Import controllers
const authController = require("../controllers/authController");
const reportController = require("../controllers/reportController");
const newsletterController = require("../controllers/newsletterController"); 
const contactController = require("../controllers/contactController");
const inviteController = require("../controllers/inviteController");
const trustedCircleController = require("../controllers/trustedCircle");
const emergencyController = require("../controllers/emergency");
const safeZoneController = require("../controllers/safezoneController");
const securityAgencyController = require('../controllers/securityAgencyController');
const { authenticateToken } = require("../middleware/authmiddleware");


// Debug imports
console.log("authController:", authController);
console.log("reportController:", reportController);
console.log("newsletterController:", newsletterController);
console.log("contactController:", contactController);
console.log("inviteController:", inviteController);
console.log("trustedCircleController:", trustedCircleController);
console.log("emergencyController:", emergencyController);
console.log("safeZoneController:", safeZoneController);

// Routes
router.post("/signup", authController.signup);
router.post("/login", authController.login);
router.get("/verifyEmail", authController.verifyEmail);

router.post("/reports", authenticateToken, reportController.reports); // Added authenticateToken

router.post("/myCircle", authenticateToken, trustedCircleController.myCircle);
router.get("/getUserReports/:userId", authenticateToken, reportController.getUserReports);
router.get("/logout", authController.logout);
router.get("/emergencyBtn/:userId", authenticateToken, emergencyController.emergencyBtn);
router.post('/forgot-password', authController.forgotPassword);
router.post('/reset-password', authController.resetPassword);
router.get('/reset-password', (req, res) => {
    const { token } = req.query;
  
    res.send(`
      <h3>Password Reset</h3>
      <form action="/api/reset-password" method="POST">
        <input type="hidden" name="token" value="${token}" />
        <input type="password" name="newPassword" placeholder="New password" required />
        <button type="submit">Reset Password</button>
      </form>
    `);
});

router.post("/newsletter/subscribe", newsletterController.subscribe);
router.post("/newsletter/unsubscribe", newsletterController.unsubscribe);
router.post("/contact", contactController.submitMessage);
router.post("/invite-friends", authenticateToken, inviteController.generateInvite);
router.get("/safezones/map", authenticateToken, safeZoneController.getSafeZoneMapData); // New endpoint
router.get('/security-agencies', authenticateToken, securityAgencyController.getSecurityAgencies);



module.exports = router;