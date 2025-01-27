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
-- Table structure for table `arma_melodias_base`
--

DROP TABLE IF EXISTS `arma_melodias_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arma_melodias_base` (
  `id` int NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `duracion_base` int DEFAULT NULL,
  `extension_base` int DEFAULT NULL,
  `duracion_m1` int DEFAULT NULL,
  `extension_m1` int DEFAULT NULL,
  `duracion_m2` int DEFAULT NULL,
  `extension_m2` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arma_melodias_base`
--

LOCK TABLES `arma_melodias_base` WRITE;
/*!40000 ALTER TABLE `arma_melodias_base` DISABLE KEYS */;
INSERT INTO `arma_melodias_base` VALUES (0,'Self-improvement',180,90,240,120,300,150),(1,'Attack Up (S)',120,60,150,90,180,120),(2,'Attack Up (L)',90,30,120,60,150,90),(3,'Health Boost (S)',180,120,240,180,300,240),(4,'Health Boost (L)',180,120,240,180,300,240),(5,'Stamina Use Reduced (S)',90,30,120,60,150,90),(6,'Stamina Use Reduced (L)',120,60,150,90,180,120),(7,'Wind Pressure Negated',180,90,240,120,300,150),(8,'All Wind Pressure Negated',180,90,240,120,300,150),(9,'Defense Up (S)',120,60,150,90,180,120),(10,'Defense Up (L)',90,60,120,90,150,120),(11,'Tool Use Drain Reduced (S)',30,30,60,60,90,90),(12,'Tool Use Drain Reduced (L)',60,60,90,90,120,120),(13,'Health Rec. (S)',NULL,NULL,NULL,NULL,NULL,NULL),(14,'Health Rec. (L)',NULL,NULL,NULL,NULL,NULL,NULL),(15,'Health Rec. (S) + Antidote',NULL,NULL,NULL,NULL,NULL,NULL),(16,'Health Rec. (M) + Antidote',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Recovery Speed (S)',120,120,180,150,240,180),(19,'Recovery Speed (L)',120,120,180,150,240,180),(20,'Earplugs (S)',180,120,210,150,240,180),(21,'Earplugs (L)',180,120,210,150,240,180),(22,'Divine Protection',120,90,150,120,180,150),(23,'Scoutfly Power Up',180,180,240,240,300,300),(24,'Envir. Damage Negated',120,120,180,180,240,240),(25,'Stun Negated',180,120,210,180,240,240),(26,'Paralysis Negated',180,120,210,180,240,240),(27,'Tremors Negated',180,180,210,210,240,240),(28,'Muck/Water/Deep Snow Res',180,180,240,240,300,300),(29,'Fire Res Boost (S)',120,120,180,180,240,240),(30,'Fire Res Boost (L)',120,120,180,180,240,240),(31,'Water Res Boost (S)',120,120,180,180,240,240),(32,'Water Res Boost (L)',120,120,180,180,240,240),(33,'Thunder Res Boost (S)',120,120,180,180,240,240),(34,'Thunder Res Boost (L)',120,120,180,180,240,240),(35,'Ice Res Boost (S)',120,120,180,180,240,240),(36,'Ice Res Boost (L)',120,120,180,180,240,240),(37,'Dragon Res Boost (S)',120,120,180,180,240,240),(38,'Dragon Res Boost (L)',120,120,180,180,240,240),(39,'Elemental Attack Boost',120,90,150,120,180,150),(40,'Blight Negated',120,120,150,150,180,180),(41,'Sonic Waves',NULL,NULL,NULL,NULL,NULL,NULL),(42,'All Melody Effects Extended',NULL,NULL,NULL,NULL,NULL,NULL),(43,'Knockbacks Negated',45,30,60,45,75,60),(44,'Attack and Defense Up (S)',NULL,NULL,NULL,NULL,NULL,NULL),(45,'Blight Res Up',90,120,120,150,150,180),(46,'Affinity Up and Health Rec. (S)',120,60,150,90,180,120),(47,'All Ailments Negated',120,60,150,90,180,120),(48,'Earplugs (S) / Wind Pressure Negated',NULL,NULL,NULL,NULL,NULL,NULL),(49,'Abnormal Status Atk. Increased',90,60,120,90,150,120),(50,'Health Recovery (M)',NULL,NULL,NULL,NULL,NULL,NULL),(51,'Impact Echo Wave',NULL,NULL,NULL,NULL,NULL,NULL),(52,'Echo Wave \"Dragon\"',NULL,NULL,NULL,NULL,NULL,NULL),(53,'Max Stamina Up + Recovery',180,NULL,240,NULL,300,NULL),(54,'Extended Health Recovery',60,NULL,90,NULL,120,NULL),(55,'Speed Boost + Evade Window Up',90,NULL,180,NULL,270,NULL),(56,'Elemental Effectiveness Up',180,NULL,240,NULL,300,NULL);
/*!40000 ALTER TABLE `arma_melodias_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-27 11:26:30
