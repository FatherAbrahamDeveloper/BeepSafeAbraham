-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: beepsafeabraham
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `_prisma_migrations`
--

DROP TABLE IF EXISTS `_prisma_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_prisma_migrations`
--

LOCK TABLES `_prisma_migrations` WRITE;
/*!40000 ALTER TABLE `_prisma_migrations` DISABLE KEYS */;
INSERT INTO `_prisma_migrations` VALUES ('1957cde7-8324-4b99-a73a-a0fd001593e2','279df18c72225122decd7680dcfa98f80f5cbadb97fdf8bc6513d6cdc0cb32c0','2025-05-06 21:45:02.239','20250506211756_add_contact_message',NULL,NULL,'2025-05-06 21:45:02.121',1),('33858c32-d9e3-4653-8141-3cb03a5b4d26','27672261ca395a4e3ce5a9de0e76136bc644d50376aef22993b920b2ae41d565','2025-05-06 21:45:01.637','20250506085942_init',NULL,NULL,'2025-05-06 21:45:01.533',1),('481f2f66-b4d8-4ff6-80ca-24b5eff9faf6','66bc770df1a79112e4fe4a0f360426a5dd7be2806f5a55848f34f28d8fd1c435','2025-05-09 18:35:09.121','20250509183507_add_invite_model',NULL,NULL,'2025-05-09 18:35:08.879',1),('5208c5b2-ad8f-4ebe-9dcb-d213c699bee8','6f4311597ae887243bda7d980f59d8a466a977fcf101c5b30c9ddeca1dea8d0e','2025-05-06 21:45:01.926','20250506201624_add_newsletter_confirmation_token',NULL,NULL,'2025-05-06 21:45:01.823',1),('5c4f829a-18da-439b-83ed-1e866dbe89cf','2130b79a013599d730e518210f9f4bf7a41bc725a139fb7669b4276664f1a909','2025-05-06 21:45:01.359','20250418091656_init',NULL,NULL,'2025-05-06 21:45:01.291',1),('9275635b-a2f7-4537-b444-9269422e2218','e4609d2d1703e74669bcb65897f470119cbc69624949c0ac5df950e16de78629','2025-05-06 21:45:01.747','20250506161521_init',NULL,NULL,'2025-05-06 21:45:01.644',1),('92e3cde6-1bbd-4153-a988-201abfd80b0a','a3ace04ab89dd33ff82c4c1ca18a30f53fc879e5941c43611e207001de95a3a2','2025-05-10 11:14:13.380','20250510111411_add_report_lat_lng',NULL,NULL,'2025-05-10 11:14:13.268',1),('96ae1c6e-771c-4bdd-8286-101e3cd00cad','3dec791a818a61bc7e0b455432506a12e76ea502310c2f5a6afb5b52ca7d3f77','2025-05-10 07:58:19.273','20250507121006_init',NULL,NULL,'2025-05-10 07:58:19.098',1),('aa1eb2b3-e1dd-43a2-99a1-3b006a54e376','7e954414c0629aa92857bee2631a566a049e40fc9e1073f9cf091a541fdca854','2025-05-10 12:39:47.975','20250510123945_add_security_agency',NULL,NULL,'2025-05-10 12:39:47.895',1),('b3978ddc-a3e2-4c72-af35-37b230ec0c79','0c12cb70719a96c7f4996c941204c240f82542b596ffac45aa3e17bd21704fb6','2025-05-06 21:45:01.817','20250506201051_add_newsletter_subscriber',NULL,NULL,'2025-05-06 21:45:01.754',1),('ce3f9778-3563-4bcb-b589-f162a95b012a','0a41cbc37dd437ffe90d8d2dc7d2f3442c8b14f9deb04eb8585aa585b0a6ca23','2025-05-06 21:45:02.105','20250506204212_remove_newsletter_confirmation_token',NULL,NULL,'2025-05-06 21:45:01.932',1),('ce49756e-0223-4cf4-a03d-db67070b47ea','4d40e80dd0ce2e47cbfda8cf59cb2499be24498f480e844a266087e2de4a885b','2025-05-10 07:58:21.709','20250510075820_update_schema_with_safezone',NULL,NULL,'2025-05-10 07:58:21.474',1),('cf9dd3f5-dc2c-4ad4-98f4-ea96c2a0c636','bdd65abebb72680efdbe36fffcd019ddf269eb6520ff9c27a6698821b2dbf031','2025-05-06 21:45:01.527','20250504045317_init',NULL,NULL,'2025-05-06 21:45:01.365',1);
/*!40000 ALTER TABLE `_prisma_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactmessage`
--

DROP TABLE IF EXISTS `contactmessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactmessage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactmessage`
--

LOCK TABLES `contactmessage` WRITE;
/*!40000 ALTER TABLE `contactmessage` DISABLE KEYS */;
INSERT INTO `contactmessage` VALUES (1,'Test','User','thewordinab@gmail.com','+234123456789','Inquiry About BeepSafeAbraham','Hello, I have a question about your app. Can you provide more details?','2025-05-06 21:51:17.672'),(2,'Me','You','thewordinab@gmail.com','08091147727','how are you','God bless you','2025-05-07 00:26:42.707'),(3,'Test','User','thewordinab@gmail.com','+234123456789','Inquiry About BeepSafeAbraham','Hello, I have a question about your app. Can you provide more details?','2025-05-09 18:12:54.176');
/*!40000 ALTER TABLE `contactmessage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invite`
--

DROP TABLE IF EXISTS `invite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invite` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userId` int NOT NULL,
  `isUsed` tinyint(1) NOT NULL DEFAULT '0',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `Invite_code_key` (`code`),
  KEY `Invite_userId_fkey` (`userId`),
  CONSTRAINT `Invite_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invite`
--

LOCK TABLES `invite` WRITE;
/*!40000 ALTER TABLE `invite` DISABLE KEYS */;
INSERT INTO `invite` VALUES (1,'b5a475d7252a6e7c9843e0af89ce4568d3d8bc2b076adf9b21e2d93d2b456f47',1,0,'2025-05-09 19:53:20.447'),(2,'17713f466de75a010015f2b0609f2288246490445bb1bdb10ce60e8525301a0f',1,0,'2025-05-10 08:22:07.228');
/*!40000 ALTER TABLE `invite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newslettersubscriber`
--

DROP TABLE IF EXISTS `newslettersubscriber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newslettersubscriber` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isConfirmed` tinyint(1) NOT NULL DEFAULT '1',
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  UNIQUE KEY `NewsletterSubscriber_email_key` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newslettersubscriber`
--

LOCK TABLES `newslettersubscriber` WRITE;
/*!40000 ALTER TABLE `newslettersubscriber` DISABLE KEYS */;
INSERT INTO `newslettersubscriber` VALUES (1,'renamyabraham@gmail.com',1,'2025-05-06 23:51:15.268'),(2,'thewordinab@gmail.com',1,'2025-05-07 00:24:09.590'),(3,'leneyih536@idoidraw.com',1,'2025-05-07 00:25:02.019');
/*!40000 ALTER TABLE `newslettersubscriber` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userId` int NOT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Report_userId_fkey` (`userId`),
  CONSTRAINT `Report_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (1,'Incident Report','An incident occurred at the park.','Central Park',1,'2025-05-10 08:16:51.237',NULL,NULL),(2,'Incident at Park','A suspicious person was seen near the park entrance.','Central Park',1,'2025-05-10 10:58:11.871',NULL,NULL),(3,'Another Incident at Park','Another suspicious person was seen near the park entrance.','Lagos',1,'2025-05-10 10:58:59.241',NULL,NULL),(4,'Incident at Park','A suspicious person was seen near the park entrance.','Central Park',1,'2025-05-10 11:39:18.698',6.5244,3.3792);
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `securityagency`
--

DROP TABLE IF EXISTS `securityagency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `securityagency` (
  `id` int NOT NULL AUTO_INCREMENT,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  PRIMARY KEY (`id`),
  KEY `SecurityAgency_state_idx` (`state`),
  KEY `SecurityAgency_type_idx` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `securityagency`
--

LOCK TABLES `securityagency` WRITE;
/*!40000 ALTER TABLE `securityagency` DISABLE KEYS */;
INSERT INTO `securityagency` VALUES (1,'Abia','Government','Abia Police Command','08012345678','Abia State Headquarters','2025-05-10 12:45:28.860'),(2,'Abia','Government','Abia NSCDC Command','08012345678','Abia State Headquarters','2025-05-10 12:45:28.872'),(3,'Abia','Government','Abia FRSC Command','08012345678','Abia State Headquarters','2025-05-10 12:45:28.883'),(4,'Abia','Government','Abia NDLEA Command','08012345678','Abia State Headquarters','2025-05-10 12:45:28.892'),(5,'Adamawa','Government','Adamawa Police Command','08012345678','Adamawa State Headquarters','2025-05-10 12:45:28.900'),(6,'Adamawa','Government','Adamawa NSCDC Command','08012345678','Adamawa State Headquarters','2025-05-10 12:45:28.908'),(7,'Adamawa','Government','Adamawa FRSC Command','08012345678','Adamawa State Headquarters','2025-05-10 12:45:28.918'),(8,'Adamawa','Government','Adamawa NDLEA Command','08012345678','Adamawa State Headquarters','2025-05-10 12:45:28.928'),(9,'Akwa Ibom','Government','Akwa Ibom Police Command','08012345678','Akwa Ibom State Headquarters','2025-05-10 12:45:28.938'),(10,'Akwa Ibom','Government','Akwa Ibom NSCDC Command','08012345678','Akwa Ibom State Headquarters','2025-05-10 12:45:28.947'),(11,'Akwa Ibom','Government','Akwa Ibom FRSC Command','08012345678','Akwa Ibom State Headquarters','2025-05-10 12:45:28.956'),(12,'Akwa Ibom','Government','Akwa Ibom NDLEA Command','08012345678','Akwa Ibom State Headquarters','2025-05-10 12:45:28.963'),(13,'Anambra','Government','Anambra Police Command','08012345678','Anambra State Headquarters','2025-05-10 12:45:28.973'),(14,'Anambra','Government','Anambra NSCDC Command','08012345678','Anambra State Headquarters','2025-05-10 12:45:28.980'),(15,'Anambra','Government','Anambra FRSC Command','08012345678','Anambra State Headquarters','2025-05-10 12:45:28.989'),(16,'Anambra','Government','Anambra NDLEA Command','08012345678','Anambra State Headquarters','2025-05-10 12:45:28.998'),(17,'Bauchi','Government','Bauchi Police Command','08012345678','Bauchi State Headquarters','2025-05-10 12:45:29.006'),(18,'Bauchi','Government','Bauchi NSCDC Command','08012345678','Bauchi State Headquarters','2025-05-10 12:45:29.013'),(19,'Bauchi','Government','Bauchi FRSC Command','08012345678','Bauchi State Headquarters','2025-05-10 12:45:29.020'),(20,'Bauchi','Government','Bauchi NDLEA Command','08012345678','Bauchi State Headquarters','2025-05-10 12:45:29.030'),(21,'Bayelsa','Government','Bayelsa Police Command','08012345678','Bayelsa State Headquarters','2025-05-10 12:45:29.037'),(22,'Bayelsa','Government','Bayelsa NSCDC Command','08012345678','Bayelsa State Headquarters','2025-05-10 12:45:29.046'),(23,'Bayelsa','Government','Bayelsa FRSC Command','08012345678','Bayelsa State Headquarters','2025-05-10 12:45:29.053'),(24,'Bayelsa','Government','Bayelsa NDLEA Command','08012345678','Bayelsa State Headquarters','2025-05-10 12:45:29.063'),(25,'Benue','Government','Benue Police Command','08012345678','Benue State Headquarters','2025-05-10 12:45:29.071'),(26,'Benue','Government','Benue NSCDC Command','08012345678','Benue State Headquarters','2025-05-10 12:45:29.078'),(27,'Benue','Government','Benue FRSC Command','08012345678','Benue State Headquarters','2025-05-10 12:45:29.088'),(28,'Benue','Government','Benue NDLEA Command','08012345678','Benue State Headquarters','2025-05-10 12:45:29.096'),(29,'Borno','Government','Borno Police Command','08012345678','Borno State Headquarters','2025-05-10 12:45:29.105'),(30,'Borno','Government','Borno NSCDC Command','08012345678','Borno State Headquarters','2025-05-10 12:45:29.113'),(31,'Borno','Government','Borno FRSC Command','08012345678','Borno State Headquarters','2025-05-10 12:45:29.121'),(32,'Borno','Government','Borno NDLEA Command','08012345678','Borno State Headquarters','2025-05-10 12:45:29.129'),(33,'Cross River','Government','Cross River Police Command','08012345678','Cross River State Headquarters','2025-05-10 12:45:29.136'),(34,'Cross River','Government','Cross River NSCDC Command','08012345678','Cross River State Headquarters','2025-05-10 12:45:29.144'),(35,'Cross River','Government','Cross River FRSC Command','08012345678','Cross River State Headquarters','2025-05-10 12:45:29.154'),(36,'Cross River','Government','Cross River NDLEA Command','08012345678','Cross River State Headquarters','2025-05-10 12:45:29.162'),(37,'Delta','Government','Delta Police Command','08012345678','Delta State Headquarters','2025-05-10 12:45:29.172'),(38,'Delta','Government','Delta NSCDC Command','08012345678','Delta State Headquarters','2025-05-10 12:45:29.183'),(39,'Delta','Government','Delta FRSC Command','08012345678','Delta State Headquarters','2025-05-10 12:45:29.194'),(40,'Delta','Government','Delta NDLEA Command','08012345678','Delta State Headquarters','2025-05-10 12:45:29.206'),(41,'Ebonyi','Government','Ebonyi Police Command','08012345678','Ebonyi State Headquarters','2025-05-10 12:45:29.218'),(42,'Ebonyi','Government','Ebonyi NSCDC Command','08012345678','Ebonyi State Headquarters','2025-05-10 12:45:29.231'),(43,'Ebonyi','Government','Ebonyi FRSC Command','08012345678','Ebonyi State Headquarters','2025-05-10 12:45:29.243'),(44,'Ebonyi','Government','Ebonyi NDLEA Command','08012345678','Ebonyi State Headquarters','2025-05-10 12:45:29.267'),(45,'Edo','Government','Edo Police Command','08012345678','Edo State Headquarters','2025-05-10 12:45:29.282'),(46,'Edo','Government','Edo NSCDC Command','08012345678','Edo State Headquarters','2025-05-10 12:45:29.297'),(47,'Edo','Government','Edo FRSC Command','08012345678','Edo State Headquarters','2025-05-10 12:45:29.315'),(48,'Edo','Government','Edo NDLEA Command','08012345678','Edo State Headquarters','2025-05-10 12:45:29.334'),(49,'Ekiti','Government','Ekiti Police Command','08012345678','Ekiti State Headquarters','2025-05-10 12:45:29.351'),(50,'Ekiti','Government','Ekiti NSCDC Command','08012345678','Ekiti State Headquarters','2025-05-10 12:45:29.361'),(51,'Ekiti','Government','Ekiti FRSC Command','08012345678','Ekiti State Headquarters','2025-05-10 12:45:29.370'),(52,'Ekiti','Government','Ekiti NDLEA Command','08012345678','Ekiti State Headquarters','2025-05-10 12:45:29.378'),(53,'Enugu','Government','Enugu Police Command','08012345678','Enugu State Headquarters','2025-05-10 12:45:29.386'),(54,'Enugu','Government','Enugu NSCDC Command','08012345678','Enugu State Headquarters','2025-05-10 12:45:29.396'),(55,'Enugu','Government','Enugu FRSC Command','08012345678','Enugu State Headquarters','2025-05-10 12:45:29.408'),(56,'Enugu','Government','Enugu NDLEA Command','08012345678','Enugu State Headquarters','2025-05-10 12:45:29.419'),(57,'Gombe','Government','Gombe Police Command','08012345678','Gombe State Headquarters','2025-05-10 12:45:29.432'),(58,'Gombe','Government','Gombe NSCDC Command','08012345678','Gombe State Headquarters','2025-05-10 12:45:29.448'),(59,'Gombe','Government','Gombe FRSC Command','08012345678','Gombe State Headquarters','2025-05-10 12:45:29.464'),(60,'Gombe','Government','Gombe NDLEA Command','08012345678','Gombe State Headquarters','2025-05-10 12:45:29.479'),(61,'Imo','Government','Imo Police Command','08012345678','Imo State Headquarters','2025-05-10 12:45:29.493'),(62,'Imo','Government','Imo NSCDC Command','08012345678','Imo State Headquarters','2025-05-10 12:45:29.506'),(63,'Imo','Government','Imo FRSC Command','08012345678','Imo State Headquarters','2025-05-10 12:45:29.519'),(64,'Imo','Government','Imo NDLEA Command','08012345678','Imo State Headquarters','2025-05-10 12:45:29.535'),(65,'Jigawa','Government','Jigawa Police Command','08012345678','Jigawa State Headquarters','2025-05-10 12:45:29.550'),(66,'Jigawa','Government','Jigawa NSCDC Command','08012345678','Jigawa State Headquarters','2025-05-10 12:45:29.564'),(67,'Jigawa','Government','Jigawa FRSC Command','08012345678','Jigawa State Headquarters','2025-05-10 12:45:29.575'),(68,'Jigawa','Government','Jigawa NDLEA Command','08012345678','Jigawa State Headquarters','2025-05-10 12:45:29.584'),(69,'Kaduna','Government','Kaduna Police Command','08012345678','Kaduna State Headquarters','2025-05-10 12:45:29.593'),(70,'Kaduna','Government','Kaduna NSCDC Command','08012345678','Kaduna State Headquarters','2025-05-10 12:45:29.602'),(71,'Kaduna','Government','Kaduna FRSC Command','08012345678','Kaduna State Headquarters','2025-05-10 12:45:29.610'),(72,'Kaduna','Government','Kaduna NDLEA Command','08012345678','Kaduna State Headquarters','2025-05-10 12:45:29.621'),(73,'Kano','Government','Kano Police Command','08012345678','Kano State Headquarters','2025-05-10 12:45:29.629'),(74,'Kano','Government','Kano NSCDC Command','08012345678','Kano State Headquarters','2025-05-10 12:45:29.637'),(75,'Kano','Government','Kano FRSC Command','08012345678','Kano State Headquarters','2025-05-10 12:45:29.646'),(76,'Kano','Government','Kano NDLEA Command','08012345678','Kano State Headquarters','2025-05-10 12:45:29.657'),(77,'Katsina','Government','Katsina Police Command','08012345678','Katsina State Headquarters','2025-05-10 12:45:29.667'),(78,'Katsina','Government','Katsina NSCDC Command','08012345678','Katsina State Headquarters','2025-05-10 12:45:29.677'),(79,'Katsina','Government','Katsina FRSC Command','08012345678','Katsina State Headquarters','2025-05-10 12:45:29.689'),(80,'Katsina','Government','Katsina NDLEA Command','08012345678','Katsina State Headquarters','2025-05-10 12:45:29.698'),(81,'Kebbi','Government','Kebbi Police Command','08012345678','Kebbi State Headquarters','2025-05-10 12:45:29.708'),(82,'Kebbi','Government','Kebbi NSCDC Command','08012345678','Kebbi State Headquarters','2025-05-10 12:45:29.718'),(83,'Kebbi','Government','Kebbi FRSC Command','08012345678','Kebbi State Headquarters','2025-05-10 12:45:29.729'),(84,'Kebbi','Government','Kebbi NDLEA Command','08012345678','Kebbi State Headquarters','2025-05-10 12:45:29.739'),(85,'Kogi','Government','Kogi Police Command','08012345678','Kogi State Headquarters','2025-05-10 12:45:29.750'),(86,'Kogi','Government','Kogi NSCDC Command','08012345678','Kogi State Headquarters','2025-05-10 12:45:29.759'),(87,'Kogi','Government','Kogi FRSC Command','08012345678','Kogi State Headquarters','2025-05-10 12:45:29.768'),(88,'Kogi','Government','Kogi NDLEA Command','08012345678','Kogi State Headquarters','2025-05-10 12:45:29.777'),(89,'Kwara','Government','Kwara Police Command','08012345678','Kwara State Headquarters','2025-05-10 12:45:29.786'),(90,'Kwara','Government','Kwara NSCDC Command','08012345678','Kwara State Headquarters','2025-05-10 12:45:29.795'),(91,'Kwara','Government','Kwara FRSC Command','08012345678','Kwara State Headquarters','2025-05-10 12:45:29.804'),(92,'Kwara','Government','Kwara NDLEA Command','08012345678','Kwara State Headquarters','2025-05-10 12:45:29.812'),(93,'Lagos','Government','Lagos Police Command','08012345678','Lagos State Headquarters','2025-05-10 12:45:29.823'),(94,'Lagos','Government','Lagos NSCDC Command','08012345678','Lagos State Headquarters','2025-05-10 12:45:29.833'),(95,'Lagos','Government','Lagos FRSC Command','08012345678','Lagos State Headquarters','2025-05-10 12:45:29.842'),(96,'Lagos','Government','Lagos NDLEA Command','08012345678','Lagos State Headquarters','2025-05-10 12:45:29.852'),(97,'Nasarawa','Government','Nasarawa Police Command','08012345678','Nasarawa State Headquarters','2025-05-10 12:45:29.860'),(98,'Nasarawa','Government','Nasarawa NSCDC Command','08012345678','Nasarawa State Headquarters','2025-05-10 12:45:29.870'),(99,'Nasarawa','Government','Nasarawa FRSC Command','08012345678','Nasarawa State Headquarters','2025-05-10 12:45:29.880'),(100,'Nasarawa','Government','Nasarawa NDLEA Command','08012345678','Nasarawa State Headquarters','2025-05-10 12:45:29.890'),(101,'Niger','Government','Niger Police Command','08012345678','Niger State Headquarters','2025-05-10 12:45:29.899'),(102,'Niger','Government','Niger NSCDC Command','08012345678','Niger State Headquarters','2025-05-10 12:45:29.908'),(103,'Niger','Government','Niger FRSC Command','08012345678','Niger State Headquarters','2025-05-10 12:45:29.919'),(104,'Niger','Government','Niger NDLEA Command','08012345678','Niger State Headquarters','2025-05-10 12:45:29.928'),(105,'Ogun','Government','Ogun Police Command','08012345678','Ogun State Headquarters','2025-05-10 12:45:29.937'),(106,'Ogun','Government','Ogun NSCDC Command','08012345678','Ogun State Headquarters','2025-05-10 12:45:29.945'),(107,'Ogun','Government','Ogun FRSC Command','08012345678','Ogun State Headquarters','2025-05-10 12:45:29.953'),(108,'Ogun','Government','Ogun NDLEA Command','08012345678','Ogun State Headquarters','2025-05-10 12:45:29.963'),(109,'Ondo','Government','Ondo Police Command','08012345678','Ondo State Headquarters','2025-05-10 12:45:29.973'),(110,'Ondo','Government','Ondo NSCDC Command','08012345678','Ondo State Headquarters','2025-05-10 12:45:29.982'),(111,'Ondo','Government','Ondo FRSC Command','08012345678','Ondo State Headquarters','2025-05-10 12:45:29.992'),(112,'Ondo','Government','Ondo NDLEA Command','08012345678','Ondo State Headquarters','2025-05-10 12:45:30.001'),(113,'Osun','Government','Osun Police Command','08012345678','Osun State Headquarters','2025-05-10 12:45:30.011'),(114,'Osun','Government','Osun NSCDC Command','08012345678','Osun State Headquarters','2025-05-10 12:45:30.022'),(115,'Osun','Government','Osun FRSC Command','08012345678','Osun State Headquarters','2025-05-10 12:45:30.032'),(116,'Osun','Government','Osun NDLEA Command','08012345678','Osun State Headquarters','2025-05-10 12:45:30.041'),(117,'Oyo','Government','Oyo Police Command','08012345678','Oyo State Headquarters','2025-05-10 12:45:30.051'),(118,'Oyo','Government','Oyo NSCDC Command','08012345678','Oyo State Headquarters','2025-05-10 12:45:30.062'),(119,'Oyo','Government','Oyo FRSC Command','08012345678','Oyo State Headquarters','2025-05-10 12:45:30.071'),(120,'Oyo','Government','Oyo NDLEA Command','08012345678','Oyo State Headquarters','2025-05-10 12:45:30.080'),(121,'Plateau','Government','Plateau Police Command','08012345678','Plateau State Headquarters','2025-05-10 12:45:30.089'),(122,'Plateau','Government','Plateau NSCDC Command','08012345678','Plateau State Headquarters','2025-05-10 12:45:30.097'),(123,'Plateau','Government','Plateau FRSC Command','08012345678','Plateau State Headquarters','2025-05-10 12:45:30.106'),(124,'Plateau','Government','Plateau NDLEA Command','08012345678','Plateau State Headquarters','2025-05-10 12:45:30.113'),(125,'Rivers','Government','Rivers Police Command','08012345678','Rivers State Headquarters','2025-05-10 12:45:30.121'),(126,'Rivers','Government','Rivers NSCDC Command','08012345678','Rivers State Headquarters','2025-05-10 12:45:30.129'),(127,'Rivers','Government','Rivers FRSC Command','08012345678','Rivers State Headquarters','2025-05-10 12:45:30.137'),(128,'Rivers','Government','Rivers NDLEA Command','08012345678','Rivers State Headquarters','2025-05-10 12:45:30.147'),(129,'Sokoto','Government','Sokoto Police Command','08012345678','Sokoto State Headquarters','2025-05-10 12:45:30.156'),(130,'Sokoto','Government','Sokoto NSCDC Command','08012345678','Sokoto State Headquarters','2025-05-10 12:45:30.165'),(131,'Sokoto','Government','Sokoto FRSC Command','08012345678','Sokoto State Headquarters','2025-05-10 12:45:30.175'),(132,'Sokoto','Government','Sokoto NDLEA Command','08012345678','Sokoto State Headquarters','2025-05-10 12:45:30.186'),(133,'Taraba','Government','Taraba Police Command','08012345678','Taraba State Headquarters','2025-05-10 12:45:30.196'),(134,'Taraba','Government','Taraba NSCDC Command','08012345678','Taraba State Headquarters','2025-05-10 12:45:30.204'),(135,'Taraba','Government','Taraba FRSC Command','08012345678','Taraba State Headquarters','2025-05-10 12:45:30.214'),(136,'Taraba','Government','Taraba NDLEA Command','08012345678','Taraba State Headquarters','2025-05-10 12:45:30.223'),(137,'Yobe','Government','Yobe Police Command','08012345678','Yobe State Headquarters','2025-05-10 12:45:30.233'),(138,'Yobe','Government','Yobe NSCDC Command','08012345678','Yobe State Headquarters','2025-05-10 12:45:30.242'),(139,'Yobe','Government','Yobe FRSC Command','08012345678','Yobe State Headquarters','2025-05-10 12:45:30.252'),(140,'Yobe','Government','Yobe NDLEA Command','08012345678','Yobe State Headquarters','2025-05-10 12:45:30.265'),(141,'Zamfara','Government','Zamfara Police Command','08012345678','Zamfara State Headquarters','2025-05-10 12:45:30.274'),(142,'Zamfara','Government','Zamfara NSCDC Command','08012345678','Zamfara State Headquarters','2025-05-10 12:45:30.282'),(143,'Zamfara','Government','Zamfara FRSC Command','08012345678','Zamfara State Headquarters','2025-05-10 12:45:30.290'),(144,'Zamfara','Government','Zamfara NDLEA Command','08012345678','Zamfara State Headquarters','2025-05-10 12:45:30.298'),(145,'FCT','Government','FCT Police Command','08012345678','FCT State Headquarters','2025-05-10 12:45:30.310'),(146,'FCT','Government','FCT NSCDC Command','08012345678','FCT State Headquarters','2025-05-10 12:45:30.318'),(147,'FCT','Government','FCT FRSC Command','08012345678','FCT State Headquarters','2025-05-10 12:45:30.327'),(148,'FCT','Government','FCT NDLEA Command','08012345678','FCT State Headquarters','2025-05-10 12:45:30.336'),(149,'Abia','Private','XYZ Security Ltd. - Abia Branch','08098765432','123 Umuahia Road, Abia','2025-05-10 12:45:30.345'),(150,'Lagos','Private','ABC Security Services - Lagos Office','08055555555','456 Ikeja Street, Lagos','2025-05-10 12:45:30.353'),(151,'Lagos','Private','SecureGuard Ltd. - Lagos Branch','08011112222','789 Victoria Island, Lagos','2025-05-10 12:45:30.362'),(152,'Rivers','Private','SafeZone Security - Port Harcourt','08033334444','101 PH Road, Rivers','2025-05-10 12:45:30.370');
/*!40000 ALTER TABLE `securityagency` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trustedcircle`
--

DROP TABLE IF EXISTS `trustedcircle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trustedcircle` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userId` int NOT NULL,
  `lastName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `TrustedCircle_email_key` (`email`),
  KEY `TrustedCircle_userId_fkey` (`userId`),
  CONSTRAINT `TrustedCircle_userId_fkey` FOREIGN KEY (`userId`) REFERENCES `user` (`id`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trustedcircle`
--

LOCK TABLES `trustedcircle` WRITE;
/*!40000 ALTER TABLE `trustedcircle` DISABLE KEYS */;
/*!40000 ALTER TABLE `trustedcircle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isVerified` tinyint(1) NOT NULL DEFAULT '0',
  `verificationToken` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resetToken` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resetTokenExpiry` bigint DEFAULT NULL,
  `updatedAt` datetime(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `User_email_key` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Me','You','thewordinab@gmail.com','$2b$10$8hD7IyI2SmNkVXmm8.bEOuwX.MrmCV4SmAwYyT.3k0CChz9j.JnjS',1,NULL,'2025-05-07 00:16:08.205',NULL,NULL,NULL,'2025-05-10 08:12:28.247'),(2,'Abraham','Me','feciwa2309@idoidraw.com','$2b$10$PcGpoiP1rVba1jkiZtUyq.qIypdMcFqQrUtFUAd6qskLQqrBJjjXO',1,NULL,'2025-05-07 21:33:44.700',NULL,NULL,NULL,'2025-05-07 21:34:18.548');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15  0:18:29
