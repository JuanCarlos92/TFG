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
-- Table structure for table `recoleccion_stacks`
--

DROP TABLE IF EXISTS `recoleccion_stacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recoleccion_stacks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `normal` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recoleccion_stacks`
--

LOCK TABLES `recoleccion_stacks` WRITE;
/*!40000 ALTER TABLE `recoleccion_stacks` DISABLE KEYS */;
INSERT INTO `recoleccion_stacks` VALUES (1,'Adamant Seed',NULL),(2,'Antidote Herb',3),(3,'Baitbug',NULL),(4,'Bitterbug',1),(5,'Blastnut',5),(6,'Blazenut',NULL),(7,'Blue Mushroom',3),(8,'Bomberry',NULL),(9,'Chillshroom',2),(10,'Devils Blight',NULL),(11,'Dragonfell Berry',NULL),(12,'Dragonstrike Nut',NULL),(13,'Dung',3),(14,'Exciteshroom',2),(15,'Fire Herb',3),(16,'Flamenut',20),(17,'Flashbug',NULL),(18,'Flowfern',3),(19,'Godbug',1),(20,'Herb',2),(21,'Honey',2),(22,'Ivy',NULL),(23,'Latchberry',40),(24,'Mandragora',NULL),(25,'Might Seed',NULL),(26,'Needleberry',40),(27,'Nitroshroom',2),(28,'Nulberry',NULL),(29,'Parashroom',2),(30,'Slashberry',10),(31,'Sleep Herb',2),(32,'Smokenut',NULL),(33,'Snow Herb',NULL),(34,'Spider Web',1),(35,'Thunderbug',NULL),(36,'Toadstool',1);
/*!40000 ALTER TABLE `recoleccion_stacks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-22 17:57:50
