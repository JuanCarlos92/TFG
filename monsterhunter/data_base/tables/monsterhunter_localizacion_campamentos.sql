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
-- Table structure for table `localizacion_campamentos`
--

DROP TABLE IF EXISTS `localizacion_campamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `localizacion_campamentos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_base` varchar(100) DEFAULT NULL,
  `nombre_campamento` varchar(100) DEFAULT NULL,
  `area` int DEFAULT NULL,
  `id_localizacion` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_locationbase_camps` (`id_localizacion`),
  CONSTRAINT `fk_locationbase_camps` FOREIGN KEY (`id_localizacion`) REFERENCES `localizacion_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `localizacion_campamentos`
--

LOCK TABLES `localizacion_campamentos` WRITE;
/*!40000 ALTER TABLE `localizacion_campamentos` DISABLE KEYS */;
INSERT INTO `localizacion_campamentos` VALUES (1,'Ancient Forest','Southwest Camp',1,1),(2,'Ancient Forest','Northwest Camp',8,1),(3,'Ancient Forest','Northeast Camp',11,1),(4,'Ancient Forest','Ancient Forest Camp',17,1),(5,'Wildspire Waste','Southwest Camp',1,2),(6,'Wildspire Waste','Central Camp',6,2),(7,'Wildspire Waste','Northeast Camp',15,2),(8,'Wildspire Waste','Eastern Camp',11,2),(9,'Coral Highlands','Southern Camp',1,3),(10,'Coral Highlands','Northeast Camp',12,3),(11,'Rotten Vale','Southeast Camp',1,4),(12,'Rotten Vale','Central Camp',11,4),(13,'Elders Recess','Southern Camp',1,5),(14,'Elders Recess','Eastern Camp',8,5),(15,'Elders Recess','Northwest Camp',16,5);
/*!40000 ALTER TABLE `localizacion_campamentos` ENABLE KEYS */;
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
