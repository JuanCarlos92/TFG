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
-- Table structure for table `herramienta_base`
--

DROP TABLE IF EXISTS `herramienta_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `herramienta_base` (
  `id` int NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `herramienta_tipo` varchar(100) DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `duracion_actualizada` int DEFAULT NULL,
  `recarga` int DEFAULT NULL,
  `ranura_1` int DEFAULT NULL,
  `ranura_2` int DEFAULT NULL,
  `ranura_3` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `herramienta_base`
--

LOCK TABLES `herramienta_base` WRITE;
/*!40000 ALTER TABLE `herramienta_base` DISABLE KEYS */;
INSERT INTO `herramienta_base` VALUES (1,'Ghillie Mantle+','mantle',120,NULL,300,3,3,0),(2,'Temporal Mantle+','mantle',120,NULL,300,1,1,0),(3,'Health Booster+','booster',60,100,150,0,0,0),(4,'Rocksteady Mantle+','mantle',90,NULL,360,1,1,0),(5,'Challenger Mantle+','mantle',180,NULL,300,3,3,0),(6,'Vitality Mantle+','mantle',120,NULL,360,4,2,0),(7,'Fireproof Mantle+','mantle',180,NULL,210,2,2,0),(8,'Waterproof Mantle+','mantle',180,NULL,210,2,2,0),(9,'Iceproof Mantle+','mantle',180,NULL,210,2,2,0),(10,'Thunderproof Mantle+','mantle',180,NULL,210,2,2,0),(11,'Dragonproof Mantle+','mantle',120,NULL,300,2,1,0),(12,'Cleanser Booster+','booster',60,120,150,0,0,0),(13,'Glider Mantle+','mantle',180,NULL,120,4,4,0),(14,'Evasion Mantle+','mantle',90,NULL,300,2,2,0),(15,'Impact Mantle+','mantle',90,NULL,360,3,2,0),(16,'Apothecary Mantle+','mantle',60,NULL,210,3,2,0),(17,'Immunity Mantle+','mantle',120,NULL,210,3,2,0),(18,'Affinity Booster+','booster',60,NULL,180,0,0,0),(19,'Bandit Mantle+','mantle',180,NULL,210,3,1,0),(20,'Assassins Hood+','mantle',360,NULL,180,3,2,0);
/*!40000 ALTER TABLE `herramienta_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-22 17:57:51
