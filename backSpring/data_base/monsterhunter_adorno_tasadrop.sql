-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: monsterhunter
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adorno_tasadrop`
--

DROP TABLE IF EXISTS `adorno_tasadrop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adorno_tasadrop` (
  `id` int NOT NULL AUTO_INCREMENT,
  `piedra_fey` varchar(100) DEFAULT NULL,
  `cinco` int DEFAULT NULL,
  `seis` int DEFAULT NULL,
  `siete` int DEFAULT NULL,
  `ocho` int DEFAULT NULL,
  `nueve` int DEFAULT NULL,
  `diez` int DEFAULT NULL,
  `once` int DEFAULT NULL,
  `doce` int DEFAULT NULL,
  `trece` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adorno_tasadrop`
--

LOCK TABLES `adorno_tasadrop` WRITE;
/*!40000 ALTER TABLE `adorno_tasadrop` DISABLE KEYS */;
INSERT INTO `adorno_tasadrop` VALUES (1,'mysterious',85,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'glowing',65,34,1,NULL,NULL,NULL,NULL,NULL,NULL),(3,'worn',10,82,6,2,NULL,NULL,NULL,NULL,NULL),(4,'warped',NULL,7,18,5,NULL,NULL,NULL,NULL,NULL),(5,'ancient',NULL,53,NULL,NULL,NULL,33,NULL,NULL,NULL),(6,'carved',NULL,NULL,NULL,NULL,34,21,38,8,NULL),(7,'sealed',NULL,NULL,NULL,NULL,22,NULL,5,10,3);
/*!40000 ALTER TABLE `adorno_tasadrop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-27 11:26:31
