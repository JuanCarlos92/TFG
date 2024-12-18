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
-- Table structure for table `monster_base`
--

DROP TABLE IF EXISTS `monster_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster_base` (
  `id` int NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `ecology` varchar(100) DEFAULT NULL,
  `size` varchar(100) DEFAULT NULL,
  `pitfall_trap` varchar(100) DEFAULT NULL,
  `shock_trap` varchar(100) DEFAULT NULL,
  `vine_trap` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_base`
--

LOCK TABLES `monster_base` WRITE;
/*!40000 ALTER TABLE `monster_base` DISABLE KEYS */;
INSERT INTO `monster_base` VALUES (1,'Aptonoth',NULL,'small',NULL,NULL,NULL),(2,'Jagras',NULL,'small',NULL,NULL,NULL),(3,'Mernos',NULL,'small',NULL,NULL,NULL),(4,'Vespoid',NULL,'small',NULL,NULL,NULL),(5,'Mosswine',NULL,'small',NULL,NULL,NULL),(6,'Apceros',NULL,'small',NULL,NULL,NULL),(7,'Kestodon',NULL,'small',NULL,NULL,NULL),(8,'Noios',NULL,'small',NULL,NULL,NULL),(9,'Gajau',NULL,'small',NULL,NULL,NULL),(10,'Kelbi',NULL,'small',NULL,NULL,NULL),(11,'Raphinos',NULL,'small',NULL,NULL,NULL),(12,'Shamos',NULL,'small',NULL,NULL,NULL),(13,'Girros',NULL,'small',NULL,NULL,NULL),(14,'Hornetaur',NULL,'small',NULL,NULL,NULL),(15,'Gastodon',NULL,'small',NULL,NULL,NULL),(16,'Barnos',NULL,'small',NULL,NULL,NULL),(17,'Great Jagras','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(18,'Kulu-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE'),(19,'Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE'),(20,'Barroth','Brute Wyvern','large','TRUE','TRUE','TRUE'),(21,'Jyuratodus','Piscine Wyvern','large','TRUE','TRUE','TRUE'),(22,'Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(23,'Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE'),(24,'Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE'),(25,'Tzitzi-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE'),(26,'Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE'),(27,'Great Girros','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(28,'Radobaan','Brute Wyvern','large','TRUE','TRUE','TRUE'),(29,'Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE'),(30,'Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(31,'Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE'),(32,'Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE'),(33,'Kirin','Elder Dragon','large',NULL,NULL,NULL),(34,'Zorah Magdaros','Elder Dragon','large',NULL,NULL,NULL),(35,'Dodogama','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(36,'Pink Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE'),(37,'Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE'),(38,'Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE'),(39,'Lavasioth','Piscine Wyvern','large','TRUE','TRUE','TRUE'),(40,'Uragaan','Brute Wyvern','large','TRUE','TRUE','TRUE'),(41,'Azure Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE'),(42,'Black Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE'),(43,'Nergigante','Elder Dragon','large',NULL,NULL,NULL),(44,'Teostra','Elder Dragon','large',NULL,NULL,NULL),(45,'Kushala Daora','Elder Dragon','large',NULL,NULL,NULL),(46,'Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL),(47,'Xenojiiva','Elder Dragon','large',NULL,NULL,NULL),(48,'Kulve Taroth','Elder Dragon','large',NULL,NULL,NULL),(49,'Lunastra','Elder Dragon','large',NULL,NULL,NULL),(50,'Behemoth','Elder Dragon','large',NULL,NULL,NULL),(51,'Leshen','Relict','large',NULL,NULL,NULL),(52,'Ancient Leshen','Relict','large',NULL,NULL,NULL),(100,'Gajalaka',NULL,'small',NULL,NULL,NULL),(101,'Popo',NULL,'small',NULL,NULL,NULL),(102,'Anteka',NULL,'small',NULL,NULL,NULL),(103,'Wulg',NULL,'small',NULL,NULL,NULL),(104,'Cortos',NULL,'small',NULL,NULL,NULL),(111,'Beotodus','Piscine Wyvern','large','TRUE','TRUE','TRUE'),(112,'Banbaro','Brute Wyvern','large','TRUE','TRUE','TRUE'),(113,'Viper Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(114,'Nightshade Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE'),(115,'Coral Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE'),(116,'Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE'),(117,'Nargacuga','Flying Wyvern','large','TRUE','TRUE','TRUE'),(118,'Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE'),(119,'Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE'),(120,'Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE'),(121,'Shrieking Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE'),(122,'Fulgur Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE'),(123,'Acidic Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE'),(124,'Ebony Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(125,'Velkhana','Elder Dragon','large',NULL,NULL,NULL),(126,'Seething Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE'),(127,'Blackveil Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL),(128,'Namielle','Elder Dragon','large',NULL,NULL,NULL),(129,'Savage Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE'),(130,'Ruiner Nergigante','Elder Dragon','large',NULL,NULL,NULL),(131,'Shara Ishvalda','Elder Dragon','large',NULL,NULL,NULL),(132,'Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(133,'Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE'),(134,'Scarred Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE'),(135,'Brute Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE'),(136,'Gold Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE'),(137,'Silver Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE'),(138,'Rajang','Fanged Beast','large','TRUE','TRUE','TRUE'),(139,'Stygian Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE'),(140,'Safijiiva','Elder Dragon','large',NULL,NULL,NULL),(141,'Boaboa',NULL,'small',NULL,NULL,NULL),(142,'Furious Rajang','Fanged Beast','large','TRUE','TRUE','TRUE'),(143,'Raging Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE'),(144,'Alatreon','Elder Dragon','large',NULL,NULL,NULL),(145,'Frostfang Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE'),(146,'Fatalis','Elder Dragon','large',NULL,NULL,NULL);
/*!40000 ALTER TABLE `monster_base` ENABLE KEYS */;
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
