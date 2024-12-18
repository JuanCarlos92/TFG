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
-- Table structure for table `tool_base`
--

DROP TABLE IF EXISTS `tool_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tool_base` (
  `id` int NOT NULL,
  `name_en` varchar(100) DEFAULT NULL,
  `tool_type` varchar(100) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `duration_upgraded` int DEFAULT NULL,
  `recharge` int DEFAULT NULL,
  `slot_1` int DEFAULT NULL,
  `slot_2` int DEFAULT NULL,
  `slot_3` int DEFAULT NULL,
  `icon_color` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tool_base`
--

LOCK TABLES `tool_base` WRITE;
/*!40000 ALTER TABLE `tool_base` DISABLE KEYS */;
INSERT INTO `tool_base` VALUES (1,'Ghillie Mantle+','mantle',120,NULL,300,3,3,0,NULL),(2,'Temporal Mantle+','mantle',120,NULL,300,1,1,0,NULL),(3,'Health Booster+','booster',60,100,150,0,0,0,NULL),(4,'Rocksteady Mantle+','mantle',90,NULL,360,1,1,0,NULL),(5,'Challenger Mantle+','mantle',180,NULL,300,3,3,0,NULL),(6,'Vitality Mantle+','mantle',120,NULL,360,4,2,0,NULL),(7,'Fireproof Mantle+','mantle',180,NULL,210,2,2,0,NULL),(8,'Waterproof Mantle+','mantle',180,NULL,210,2,2,0,NULL),(9,'Iceproof Mantle+','mantle',180,NULL,210,2,2,0,NULL),(10,'Thunderproof Mantle+','mantle',180,NULL,210,2,2,0,NULL),(11,'Dragonproof Mantle+','mantle',120,NULL,300,2,1,0,NULL),(12,'Cleanser Booster+','booster',60,120,150,0,0,0,NULL),(13,'Glider Mantle+','mantle',180,NULL,120,4,4,0,NULL),(14,'Evasion Mantle+','mantle',90,NULL,300,2,2,0,NULL),(15,'Impact Mantle+','mantle',90,NULL,360,3,2,0,NULL),(16,'Apothecary Mantle+','mantle',60,NULL,210,3,2,0,NULL),(17,'Immunity Mantle+','mantle',120,NULL,210,3,2,0,NULL),(18,'Affinity Booster+','booster',60,NULL,180,0,0,0,NULL),(19,'Bandit Mantle+','mantle',180,NULL,210,3,1,0,NULL),(20,'Assassins Hood+','mantle',360,NULL,180,3,2,0,NULL);
/*!40000 ALTER TABLE `tool_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:51:51
