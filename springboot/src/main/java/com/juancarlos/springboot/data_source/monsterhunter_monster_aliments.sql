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
-- Table structure for table `monster_aliments`
--

DROP TABLE IF EXISTS `monster_aliments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster_aliments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `base_name` varchar(255) NOT NULL,
  `roar` varchar(100) DEFAULT NULL,
  `wind` varchar(100) DEFAULT NULL,
  `tremor` varchar(100) DEFAULT NULL,
  `defense_down` varchar(100) DEFAULT NULL,
  `fireblight` varchar(100) DEFAULT NULL,
  `waterblight` varchar(100) DEFAULT NULL,
  `thunderblight` varchar(100) DEFAULT NULL,
  `iceblight` varchar(100) DEFAULT NULL,
  `dragonblight` varchar(100) DEFAULT NULL,
  `blastblight` varchar(100) DEFAULT NULL,
  `regional` varchar(100) DEFAULT NULL,
  `poison` varchar(100) DEFAULT NULL,
  `sleep` varchar(100) DEFAULT NULL,
  `paralysis` varchar(100) DEFAULT NULL,
  `bleed` varchar(100) DEFAULT NULL,
  `stun` varchar(100) DEFAULT NULL,
  `mud` varchar(100) DEFAULT NULL,
  `effluvia` varchar(100) DEFAULT NULL,
  `id_monster` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_monsterbase_aliments` (`id_monster`),
  CONSTRAINT `fk_monsterbase_aliments` FOREIGN KEY (`id_monster`) REFERENCES `monster_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_aliments`
--

LOCK TABLES `monster_aliments` WRITE;
/*!40000 ALTER TABLE `monster_aliments` DISABLE KEYS */;
INSERT INTO `monster_aliments` VALUES (1,'Great Jagras',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17),(2,'Kulu-Ya-Ku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18),(3,'Pukei-Pukei','small','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,19),(4,'Barroth','small',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,20),(5,'Jyuratodus',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,21),(6,'Tobi-Kadachi','small',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22),(7,'Anjanath','small','small','small',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23),(8,'Rathian','small','small',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,24),(9,'Tzitzi-Ya-Ku',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,25),(10,'Paolumu','small','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26),(11,'Great Girros',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,27),(12,'Radobaan','small',NULL,'small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,28),(13,'Legiana','large','large',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,29),(14,'Odogaron','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,30),(15,'Rathalos','large','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,31),(16,'Diablos','large','small','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,32),(17,'Kirin',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,33),(18,'Zorah Magdaros','large',NULL,'large',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34),(19,'Dodogama','small',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35),(20,'Pink Rathian','small','small',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,36),(21,'Bazelgeuse','large','large','small',NULL,'TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37),(22,'Deviljho','large',NULL,'large','TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38),(23,'Lavasioth',NULL,NULL,'small',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39),(24,'Uragaan','small',NULL,'large',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,40),(25,'Azure Rathalos','large','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,41),(26,'Black Diablos','large','small','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,42),(27,'Nergigante','large','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,43),(28,'Teostra','large','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,44),(29,'Lunastra','large','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,49),(30,'Kushala Daora','large','extreme',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,45),(31,'Vaal Hazak','large','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',46),(32,'Kulve Taroth','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,48),(33,'Xenojiiva','large','extreme','large',NULL,'TRUE',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47),(34,'Beotodus',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,111),(35,'Banbaro','small',NULL,'small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,112),(36,'Viper Tobi-Kadachi','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,'TRUE',NULL,NULL,NULL,NULL,113),(37,'Nightshade Paolumu','small','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,114),(38,'Coral Pukei-Pukei','small','small',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,115),(39,'Barioth','large','large','small',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,116),(40,'Nargacuga','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,117),(41,'Glavenus','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,118),(42,'Tigrex','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,119),(43,'Brachydios','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,120),(44,'Shrieking Legiana','large',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,121),(45,'Fulgur Anjanath','small',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,122),(46,'Acidic Glavenus','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,123),(47,'Ebony Odogaron','small',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,124),(48,'Velkhana','large',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,125),(49,'Seething Bazelgeuse','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,126),(50,'Blackveil Vaal Hazak','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',127),(51,'Namielle','large',NULL,NULL,NULL,NULL,'TRUE','TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,128),(52,'Savage Deviljho','large',NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,'TRUE',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,129),(53,'Ruiner Nergigante','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,130),(54,'Shara Ishvalda','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131),(55,'Zinogre','large',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,132),(56,'Yian Garuga','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,133),(57,'Scarred Yian Garuga','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,134),(58,'Brute Tigrex','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,135),(59,'Gold Rathian','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,136),(60,'Silver Rathalos','large',NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,137),(61,'Rajang','large',NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,138),(62,'Stygian Zinogre','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,139),(63,'Frostfang Barioth','large','large','small',NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,145),(64,'Alatreon','large','large','large',NULL,'TRUE','TRUE','TRUE','TRUE','TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,144),(65,'Fatalis','large','large','large',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,146),(66,'Behemoth','large','small','large',NULL,'TRUE',NULL,'TRUE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,50),(67,'Leshen','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,51),(68,'Ancient Leshen','large',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'TRUE',NULL,NULL,NULL,52);
/*!40000 ALTER TABLE `monster_aliments` ENABLE KEYS */;
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