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
-- Table structure for table `gather_stacks`
--

DROP TABLE IF EXISTS `gather_stacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gather_stacks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `normal` int DEFAULT NULL,
  `shiny` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gather_stacks`
--

LOCK TABLES `gather_stacks` WRITE;
/*!40000 ALTER TABLE `gather_stacks` DISABLE KEYS */;
INSERT INTO `gather_stacks` VALUES (1,'Adamant Seed',NULL,NULL),(2,'Antidote Herb',3,NULL),(3,'Baitbug',NULL,NULL),(4,'Bitterbug',1,NULL),(5,'Blastnut',5,NULL),(6,'Blazenut',NULL,NULL),(7,'Blue Mushroom',3,NULL),(8,'Bomberry',NULL,NULL),(9,'Chillshroom',2,NULL),(10,'Devils Blight',NULL,NULL),(11,'Dragonfell Berry',NULL,NULL),(12,'Dragonstrike Nut',NULL,NULL),(13,'Dung',3,NULL),(14,'Exciteshroom',2,NULL),(15,'Fire Herb',3,NULL),(16,'Flamenut',20,NULL),(17,'Flashbug',NULL,NULL),(18,'Flowfern',3,NULL),(19,'Godbug',1,NULL),(20,'Herb',2,3),(21,'Honey',2,NULL),(22,'Ivy',NULL,NULL),(23,'Latchberry',40,NULL),(24,'Mandragora',NULL,NULL),(25,'Might Seed',NULL,NULL),(26,'Needleberry',40,NULL),(27,'Nitroshroom',2,NULL),(28,'Nulberry',NULL,NULL),(29,'Parashroom',2,NULL),(30,'Slashberry',10,NULL),(31,'Sleep Herb',2,4),(32,'Smokenut',NULL,NULL),(33,'Snow Herb',NULL,NULL),(34,'Spider Web',1,3),(35,'Thunderbug',NULL,NULL),(36,'Toadstool',1,NULL);
/*!40000 ALTER TABLE `gather_stacks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:51:52
