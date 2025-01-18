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
-- Table structure for table `recompensa_condicion_base`
--

DROP TABLE IF EXISTS `recompensa_condicion_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recompensa_condicion_base` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recompensa_condicion_base`
--

LOCK TABLES `recompensa_condicion_base` WRITE;
/*!40000 ALTER TABLE `recompensa_condicion_base` DISABLE KEYS */;
INSERT INTO `recompensa_condicion_base` VALUES (1,'Track'),(2,'Body Carve'),(3,'Carve / Capture'),(4,'Break Horn'),(5,'Break Horns'),(6,'Wound Head'),(7,'Wound Horn'),(8,'Wound Horns'),(9,'Wound Beak'),(10,'Wound Antennae'),(11,'Wound Neck Pouch'),(12,'Wound 1 Horn'),(13,'Wound Jaw'),(14,'Wound Body'),(15,'Wound Wings'),(16,'Wound Left Wing'),(17,'Wound Right Wing'),(18,'Break Left Wing Mantle'),(19,'Break Right Wing Mantle'),(20,'Wound Back'),(21,'Wound Fin'),(22,'Wound Claws'),(23,'Wound Forearms'),(24,'Wound Forelegs'),(25,'Wound Left Foreleg'),(26,'Wound Right Foreleg'),(27,'Wound Belly'),(28,'Wound Chest'),(29,'Wound Chest Shell'),(30,'Wound Hindlegs'),(31,'Wound Left Hindleg'),(32,'Wound Right Hindleg'),(33,'Break Left Leg Mantle'),(34,'Break Right Leg Mantle'),(35,'Wound Legs'),(36,'Wound Tail'),(37,'Shiny Drop'),(38,'Tail Carve'),(39,'Head Shell Carve'),(40,'Horn Carve'),(41,'Gold Plating Carved'),(42,'Red Crystal Mining / Shiny'),(43,'Back Mining'),(44,'Siege Reward (Fury)'),(45,'Siege Progress'),(46,'Palico Bonus'),(47,'Plunderblade'),(48,'Bandit Mantle'),(49,'Hunt (Bronze)'),(50,'Investigation (Silver)'),(51,'Investigation (Gold)'),(52,'Investigation (Purple)'),(53,'Guiding Lands (Low)'),(54,'Guiding Lands (Mid)'),(55,'Guiding Lands (High)'),(56,'Guiding Lands (Tempered)'),(57,'Appraisal (Bronze)'),(58,'Appraisal (Silver)'),(59,'Appraisal (Gold)'),(60,'Appraisal (Blue)');
/*!40000 ALTER TABLE `recompensa_condicion_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-18 14:35:53
