/*
  Warnings:

  - You are about to drop the `safezone` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE `safezone` DROP FOREIGN KEY `SafeZone_userId_fkey`;

-- AlterTable
ALTER TABLE `report` ADD COLUMN `latitude` DOUBLE NULL,
    ADD COLUMN `longitude` DOUBLE NULL;

-- DropTable
DROP TABLE `safezone`;
