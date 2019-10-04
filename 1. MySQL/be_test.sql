CREATE DATABASE  IF NOT EXISTS `be_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `be_test`;
-- MySQL dump 10.13  Distrib 5.7.23, for macos10.13 (x86_64)
--
-- Host: 127.0.0.1    Database: be_test
-- ------------------------------------------------------
-- Server version	5.7.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` varchar(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `referral_id` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('000c01c0-6d57-11e9-892c-9d51c14307cd','Andhika','andhika','andhika@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK',NULL),('01da5f00-1b9b-11e9-ab93-0f6fa878d65f','Aji','aji','aji@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','000c01c0-6d57-11e9-892c-9d51c14307cd'),('02e83bf0-01c5-11e9-ae88-a5036c7fd9aa','Alma','alma','alma@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK',NULL),('0d02ff10-e327-11e8-b1d8-f596a2985a76','Harits','harits','harits@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK',NULL),('12444940-6da4-11e9-aa67-cfbe84912086','Rani','rani','rani@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','0d02ff10-e327-11e8-b1d8-f596a2985a76'),('13318300-1e11-11e9-8aa6-9be7aa72af0d','Bagus','bagus','bagus@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','000c01c0-6d57-11e9-892c-9d51c14307cd'),('26b9b250-3eef-11e8-8f3e-4d0160fb6b9e','Yuri','yuri','yuri@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','2711b310-ac2c-11e8-8490-9998da3a3c1c'),('2711b310-ac2c-11e8-8490-9998da3a3c1c','Yoga','yoga','yoga@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','000c01c0-6d57-11e9-892c-9d51c14307cd'),('300e7550-b499-11e8-a7c1-f378d75797d8','Karin','karin','karin@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK',NULL),('315e0520-e09e-11e8-ac76-a1efcbe8fe04','Vika','vika','vika@gmail.com','$2a$12$gU2DLa.DKxPWYMUF.4PsruuT/dltuGRlfe/DaG6Z7Rh1ZwxEGfWXK','300e7550-b499-11e8-a7c1-f378d75797d8');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-20 13:46:21
