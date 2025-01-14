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
-- Table structure for table `monster_habitats`
--

DROP TABLE IF EXISTS `monster_habitats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster_habitats` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_base` varchar(100) DEFAULT NULL,
  `mapa` varchar(100) DEFAULT NULL,
  `area_inicial` int DEFAULT NULL,
  `area_movimiento` varchar(100) DEFAULT NULL,
  `area_descanso` varchar(100) DEFAULT NULL,
  `id_monster` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_monsterbase_habitats` (`id_monster`),
  CONSTRAINT `fk_monsterbase_habitats` FOREIGN KEY (`id_monster`) REFERENCES `monster_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_habitats`
--

LOCK TABLES `monster_habitats` WRITE;
/*!40000 ALTER TABLE `monster_habitats` DISABLE KEYS */;
INSERT INTO `monster_habitats` VALUES (1,'Great Jagras','Ancient Forest',2,'1,2,3,4,7,8,9,10,12','2,7',17),(2,'Kulu-Ya-Ku','Ancient Forest',NULL,'2～11,12','7',18),(3,'Kulu-Ya-Ku','Wildspire Waste',NULL,'2～,11,12','6',18),(4,'Pukei-Pukei','Ancient Forest',NULL,'5,6,7,8,11,12,14,15','6',19),(5,'Pukei-Pukei','Wildspire Waste',NULL,'1,2,3,4,6,7,8,9,','3',19),(6,'Barroth','Wildspire Waste',7,'4,5,6,7,8,9,13','9',20),(7,'Jyuratodus','Wildspire Waste',NULL,'4,7,9,10','10',21),(8,'Tobi-Kadachi','Ancient Forest',NULL,'5,6,7,11,12,14','14',22),(9,'Anjanath','Ancient Forest',NULL,'1～9,11～14','13',23),(10,'Anjanath','Wildspire Waste',NULL,'2,3,4,6,7,8,13','3',23),(11,'Rathian','Wildspire Waste',NULL,'2,3,4,7,8,12','12',24),(12,'Tzitzi-Ya-Ku','Coral Highlands',NULL,'1,2,3,4,5,6,7,8','7',25),(13,'Paolumu','Coral Highlands',NULL,'3,4,5,8,9,10','9',26),(14,'Great Girros','Rotten Vale',NULL,'3,6,7,8,9','7',27),(15,'Radobaan','Rotten Vale',NULL,'1,2,3,4','4',28),(16,'Legiana','Coral Highlands',NULL,'5,8,10,12,13,15','15',29),(17,'Odogaron','Coral Highlands',NULL,'2,4,5,8','4',30),(18,'Odogaron','Rotten Vale',NULL,'3,6,8,9,10,13','13',30),(19,'Rathalos','Ancient Forest',NULL,'1,3,4,5,7,8,9,12,14,15,16','16',31),(20,'Rathalos','Elders Recess',NULL,'3,4,9','4',31),(21,'Diablos','Wildspire Waste',13,'6,8,13,14','14',32),(22,'Kirin','Coral Highlands',NULL,'1,2,3,4,6,8,12,13,15','15',33),(23,'Dodogama','Elders Recess',8,'5,7,8,9,12','8',35),(24,'Pink Rathian','Ancient Forest',NULL,'1～6,8,9,11,12,14,15,16','16',36),(25,'Pink Rathian','Wildspire Waste',NULL,'1,2,3,4,6,7,8,9,12','12',36),(26,'Bazelgeuse','Ancient Forest',NULL,'1,4,5,6,10,12,16','16',37),(27,'Bazelgeuse','Wildspire Waste',NULL,'1,4,6,8,12','12',37),(28,'Bazelgeuse','Coral Highlands',NULL,'1,2,3,5,8,12,13','13',37),(29,'Bazelgeuse','Rotten Vale',NULL,'1,2,3,4,6,9','4',37),(30,'Bazelgeuse','Elders Recess',NULL,'3,4,9,14','3',37),(31,'Lavasioth','Elders Recess',NULL,'7,10,11,12','10',39),(32,'Uragaan','Elders Recess',NULL,'2,5,6,7,8','6',40),(33,'Azure Rathalos','Ancient Forest',16,'5,6,7,14','15',41),(34,'Azure Rathalos','Elders Recess',8,'7,8','3',41),(35,'Black Diablos','Wildspire Waste',13,'6,8,13,14','14',42),(36,'Nergigante','Wildspire Waste',4,'4,6,7,8,13,14','14',43),(37,'Nergigante','Elders Recess',14,'8,9,14,15','15',43),(38,'Teostra','Elders Recess',8,'7,8,9,10,11,12,13','13',44),(39,'Kushala Daora','Ancient Forest',NULL,'5,16','16',45),(40,'Kushala Daora','Elders Recess',3,'2,3,4,8,9','4',45),(41,'Vaal Hazak','Rotten Vale',NULL,'12,14','16',46),(42,'Aptonoth','Ancient Forest',NULL,'8',NULL,1),(43,'Gajau','Ancient Forest',NULL,'9',NULL,9),(44,'Jagras','Ancient Forest',NULL,'2,7,8',NULL,2),(45,'Kestodon','Ancient Forest',NULL,'4,12',NULL,7),(46,'Mernos','Ancient Forest',NULL,'5',NULL,3),(47,'Mosswine','Ancient Forest',NULL,'11,15',NULL,5),(48,'Vespoid','Ancient Forest',NULL,'6,11',NULL,4),(49,'Gajau','Wildspire Waste',NULL,'10',NULL,9),(50,'Kelbi','Wildspire Waste',NULL,'1',NULL,10),(51,'Kestodon','Wildspire Waste',NULL,'6',NULL,7),(52,'Noios','Wildspire Waste',NULL,'8,9,12',NULL,8),(53,'Vespoid','Wildspire Waste',NULL,'8,9,12',NULL,4),(54,'Kelbi','Coral Highlands',NULL,'1',NULL,10),(55,'Raphinos','Coral Highlands',NULL,'3,5',NULL,11),(56,'Shamos','Coral Highlands',NULL,'2,4',NULL,12),(57,'Vespoid','Coral Highlands',NULL,'9,10,13',NULL,4),(58,'Barnos','Elders Recess',NULL,'2,9',NULL,16),(59,'Gastodon','Elders Recess',NULL,'5,11',NULL,15),(60,'Vespoid','Elders Recess',NULL,'2,7,12',NULL,4),(61,'Leshen','Ancient Forest',11,NULL,NULL,51),(62,'Ancient Leshen','Ancient Forest',11,'8~7,6,5~4,2',NULL,52);
/*!40000 ALTER TABLE `monster_habitats` ENABLE KEYS */;
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
