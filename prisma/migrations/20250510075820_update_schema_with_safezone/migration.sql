/*
  Warnings:

  - You are about to drop the column `LastName` on the `trustedcircle` table. All the data in the column will be lost.
  - You are about to drop the column `PhoneNumber` on the `trustedcircle` table. All the data in the column will be lost.
  - Added the required column `lastName` to the `TrustedCircle` table without a default value. This is not possible if the table is not empty.
  - Added the required column `phoneNumber` to the `TrustedCircle` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `trustedcircle` DROP COLUMN `LastName`,
    DROP COLUMN `PhoneNumber`,
    ADD COLUMN `lastName` VARCHAR(191) NOT NULL,
    ADD COLUMN `phoneNumber` VARCHAR(191) NOT NULL;

-- CreateTable
CREATE TABLE `SafeZone` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `latitude` DOUBLE NOT NULL,
    `longitude` DOUBLE NOT NULL,
    `radius` DOUBLE NOT NULL,
    `userId` INTEGER NOT NULL,
    `createdAt` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- AddForeignKey
ALTER TABLE `SafeZone` ADD CONSTRAINT `SafeZone_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `User`(`id`) ON DELETE RESTRICT ON UPDATE CASCADE;
