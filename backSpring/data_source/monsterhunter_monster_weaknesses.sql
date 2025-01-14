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
-- Table structure for table `monster_weaknesses`
--

DROP TABLE IF EXISTS `monster_weaknesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster_weaknesses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `base_name` varchar(100) DEFAULT NULL,
  `form` varchar(100) DEFAULT NULL,
  `alt_description` varchar(100) DEFAULT NULL,
  `fire` int DEFAULT NULL,
  `water` int DEFAULT NULL,
  `thunder` int DEFAULT NULL,
  `ice` int DEFAULT NULL,
  `dragon` int DEFAULT NULL,
  `poison` int DEFAULT NULL,
  `sleep` int DEFAULT NULL,
  `paralysis` int DEFAULT NULL,
  `blast` int DEFAULT NULL,
  `stun` int DEFAULT NULL,
  `id_monster` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_monsterbase_weaknesses` (`id_monster`),
  CONSTRAINT `fk_monsterbase_weaknesses` FOREIGN KEY (`id_monster`) REFERENCES `monster_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_weaknesses`
--

LOCK TABLES `monster_weaknesses` WRITE;
/*!40000 ALTER TABLE `monster_weaknesses` DISABLE KEYS */;
INSERT INTO `monster_weaknesses` VALUES (1,'Great Jagras','normal',NULL,3,0,2,2,1,3,3,3,3,3,17),(2,'Kulu-Ya-Ku','normal',NULL,2,3,2,2,2,2,2,2,2,2,18),(3,'Pukei-Pukei','normal',NULL,2,0,3,2,1,1,3,3,2,2,19),(4,'Barroth','normal',NULL,3,0,0,2,1,3,2,3,3,1,20),(5,'Barroth','alt','when covered in mud',0,3,0,2,1,NULL,NULL,NULL,NULL,NULL,20),(6,'Jyuratodus','normal',NULL,1,0,3,1,1,2,1,2,1,3,21),(7,'Jyuratodus','alt','when covered in mud',0,3,0,1,1,NULL,NULL,NULL,NULL,NULL,21),(8,'Tobi-Kadachi','normal',NULL,2,3,0,2,1,3,2,2,2,2,22),(9,'Anjanath','normal',NULL,0,3,2,2,2,1,2,2,1,2,23),(10,'Rathian','normal',NULL,0,1,2,1,3,1,2,2,1,3,24),(11,'Tzitzi-Ya-Ku','normal',NULL,2,2,3,3,2,2,2,2,2,2,25),(12,'Paolumu','normal',NULL,3,0,2,1,1,2,2,2,3,3,26),(13,'Great Girros','normal',NULL,2,3,0,2,1,2,3,1,2,2,27),(14,'Radobaan','normal',NULL,1,1,1,2,3,2,1,2,3,2,28),(15,'Legiana','normal',NULL,2,1,3,0,1,3,2,2,2,2,29),(16,'Odogaron','normal',NULL,1,1,2,3,0,1,2,3,2,2,30),(17,'Rathalos','normal',NULL,0,1,2,1,3,1,2,2,1,2,31),(18,'Diablos','normal',NULL,0,2,1,3,2,2,2,3,2,1,32),(19,'Kirin','normal',NULL,3,2,0,2,1,1,2,0,2,1,33),(20,'Zorah Magdaros','normal',NULL,0,3,1,2,3,0,0,0,0,0,34),(21,'Dodogama','normal',NULL,0,2,3,2,1,3,2,2,1,2,35),(22,'Pink Rathian','normal',NULL,0,1,2,1,3,1,2,2,1,3,36),(23,'Bazelgeuse','normal',NULL,0,1,3,2,2,2,2,2,1,1,37),(24,'Deviljho','normal',NULL,2,2,3,1,3,2,2,2,2,2,38),(25,'Lavasioth','normal',NULL,0,3,2,2,1,3,1,2,1,2,39),(26,'Lavasioth','alt','when hardened',1,2,0,0,1,NULL,NULL,NULL,NULL,NULL,39),(27,'Uragaan','normal',NULL,0,3,1,2,2,3,1,2,2,3,40),(28,'Azure Rathalos','normal',NULL,0,1,1,2,3,1,2,2,1,2,41),(29,'Black Diablos','normal',NULL,0,2,1,3,0,2,2,3,2,1,42),(30,'Nergigante','normal',NULL,1,1,3,1,2,2,2,2,2,2,43),(31,'Teostra','normal',NULL,0,3,1,3,1,2,1,1,1,2,44),(32,'Lunastra','normal',NULL,0,1,1,3,2,1,1,1,2,2,49),(33,'Kushala Daora','normal',NULL,1,0,3,0,2,3,1,1,3,2,45),(34,'Vaal Hazak','normal',NULL,3,0,1,2,3,1,1,1,2,2,46),(35,'Kulve Taroth','normal',NULL,0,2,0,3,2,1,1,1,1,1,48),(36,'Kulve Taroth','alt','when covered in gold',1,2,3,0,1,NULL,NULL,NULL,NULL,NULL,48),(37,'Xenojiiva','normal',NULL,2,2,2,2,2,3,0,1,2,1,47),(38,'Beotodus','normal',NULL,3,1,2,0,0,2,2,2,3,2,111),(39,'Banbaro','normal',NULL,2,0,1,0,3,2,2,2,3,3,112),(40,'Viper Tobi-Kadachi','normal',NULL,1,0,3,2,1,1,2,1,2,2,113),(41,'Nightshade Paolumu','normal',NULL,2,3,1,1,0,2,1,2,2,2,114),(42,'Coral Pukei-Pukei','normal',NULL,1,0,2,3,1,3,2,2,2,2,115),(43,'Barioth','normal',NULL,3,0,2,0,1,2,2,2,2,2,116),(44,'Nargacuga','normal',NULL,2,0,3,1,1,2,2,2,2,2,117),(45,'Glavenus','normal',NULL,0,3,1,2,2,2,2,2,2,2,118),(46,'Tigrex','normal',NULL,1,0,3,1,2,2,2,2,2,2,119),(47,'Brachydios','normal',NULL,0,2,1,3,1,2,2,2,1,2,120),(48,'Shrieking Legiana','normal',NULL,3,1,2,0,1,3,2,2,2,2,121),(49,'Fulgur Anjanath','normal',NULL,2,2,0,3,1,2,2,2,1,2,122),(50,'Fulgur Anjanath','alt','when charged',2,3,0,2,1,NULL,NULL,NULL,NULL,NULL,122),(51,'Acidic Glavenus','normal',NULL,3,1,2,1,2,2,2,2,2,2,123),(52,'Acidic Glavenus','alt','when crystallized',3,1,2,1,1,NULL,NULL,NULL,NULL,NULL,123),(53,'Ebony Odogaron','normal',NULL,2,3,2,2,1,3,2,3,2,2,124),(54,'Velkhana','normal',NULL,3,1,2,0,2,2,1,1,3,1,125),(55,'Seething Bazelgeuse','normal',NULL,0,1,2,3,1,2,3,2,1,2,126),(56,'Blackveil Vaal Hazak','normal',NULL,2,0,1,1,2,1,1,1,2,1,127),(57,'Namielle','normal',NULL,3,0,0,1,2,3,1,1,3,2,128),(58,'Savage Deviljho','normal',NULL,2,2,3,1,3,3,3,3,2,2,129),(59,'Ruiner Nergigante','normal',NULL,1,1,2,1,3,2,2,2,3,1,130),(60,'Shara Ishvalda','normal',NULL,1,2,0,3,1,2,0,1,3,1,131),(61,'Shara Ishvalda','alt','uncovered',1,2,0,3,1,2,0,1,2,1,131),(62,'Zinogre','normal',NULL,1,2,0,3,1,2,2,1,2,2,132),(63,'Yian Garuga','normal',NULL,0,3,0,1,2,1,1,2,3,2,133),(64,'Scarred Yian Garuga','normal',NULL,0,3,0,1,2,1,1,2,3,2,134),(65,'Brute Tigrex','normal',NULL,0,3,2,1,1,2,2,2,2,2,135),(66,'Gold Rathian','normal',NULL,0,2,3,1,0,1,2,2,1,2,136),(67,'Silver Rathalos','normal',NULL,0,3,2,1,0,1,2,2,1,2,137),(68,'Rajang','normal',NULL,0,1,0,3,0,1,1,1,2,1,138),(69,'Stygian Zinogre','normal',NULL,0,0,1,0,0,2,2,2,3,2,139),(70,'Stygian Zinogre','alt','emitting light',1,2,3,1,0,NULL,NULL,NULL,NULL,NULL,139),(71,'Safijiiva','normal',NULL,2,2,2,2,2,3,1,2,3,2,140),(72,'Safijiiva','alt','elderseal efficiency',2,2,2,2,3,NULL,NULL,NULL,NULL,NULL,140),(73,'Furious Rajang','normal',NULL,0,1,0,3,0,1,1,1,2,1,142),(74,'Raging Brachydios','normal',NULL,0,2,1,3,1,2,2,2,1,2,143),(75,'Alatreon','normal','fire active',0,2,1,3,1,1,1,1,1,1,144),(76,'Alatreon','alt','ice active',3,1,2,0,1,1,1,1,1,1,144),(77,'Alatreon','alt','dragon active',1,1,1,1,2,1,1,1,1,1,144),(78,'Behemoth','normal',NULL,1,2,1,2,3,2,2,2,2,2,50),(79,'Leshen','normal',NULL,3,0,2,1,2,3,0,2,2,1,51),(80,'Ancient Leshen','normal',NULL,3,0,2,1,2,3,0,2,2,1,52),(81,'Frostfang Barioth','normal',NULL,3,0,2,0,1,2,2,2,2,2,145),(82,'Fatalis','normal',NULL,2,1,1,1,3,1,1,1,1,0,146);
/*!40000 ALTER TABLE `monster_weaknesses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14 21:38:24
