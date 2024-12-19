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
-- Table structure for table `arma_melodias_notas`
--

DROP TABLE IF EXISTS `arma_melodias_notas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `arma_melodias_notas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_base` varchar(100) DEFAULT NULL,
  `notas` varchar(100) DEFAULT NULL,
  `id_melodia_arma` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_weaponMelodyBase_notes` (`id_melodia_arma`),
  CONSTRAINT `fk_weaponMelodyBase_notes` FOREIGN KEY (`id_melodia_arma`) REFERENCES `arma_melodias_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arma_melodias_notas`
--

LOCK TABLES `arma_melodias_notas` WRITE;
/*!40000 ALTER TABLE `arma_melodias_notas` DISABLE KEYS */;
INSERT INTO `arma_melodias_notas` VALUES (1,'Self-improvement','PP',0),(2,'Self-improvement','WW',0),(3,'Attack Up (S)','WRR',1),(4,'Attack Up (S)','PRY',1),(5,'Attack Up (S)','YPR',1),(6,'Attack Up (S)','RYP',1),(7,'Attack Up (L)','PRBP',2),(8,'Attack Up (L)','PRGP',2),(9,'Attack Up (L)','PRCP',2),(10,'Attack Up (L)','POOR',2),(11,'Health Boost (S)','RBW',3),(12,'Health Boost (L)','RBRP',4),(13,'Stamina Use Reduced (S)','WCB',5),(14,'Stamina Use Reduced (S)','WYB',5),(15,'Stamina Use Reduced (S)','WGB',5),(16,'Stamina Use Reduced (L)','PCBC',6),(17,'Stamina Use Reduced (L)','PYB',6),(18,'Stamina Use Reduced (L)','PGBG',6),(19,'Stamina Use Reduced (L)','POBO',6),(20,'Wind Pressure Negated','BBR',7),(21,'Wind Pressure Negated','BBG',7),(22,'Wind Pressure Negated','BBC',7),(23,'All Wind Pressure Negated','BBYP',8),(24,'All Wind Pressure Negated','BBO',8),(25,'Defense Up (S)','WBB',9),(26,'Defense Up (L)','PBBP',10),(27,'Tool Use Drain Reduced (S)','WBC',11),(28,'Tool Use Drain Reduced (L)','PBC',12),(29,'Health Rec. (S)','WGW',13),(30,'Health Rec. (S)','PGP',13),(31,'Health Rec. (L)','GGPC',14),(32,'Health Rec. (S) + Antidote','GBWB',15),(33,'Health Rec. (M) + Antidote','GBPB',16),(34,'Recovery Speed (S)','GGRW',18),(35,'Recovery Speed (S)','GGY',18),(36,'Recovery Speed (L)','GGRP',19),(37,'Earplugs (S)','CCRW',20),(38,'Earplugs (S)','CCRP',20),(39,'Earplugs (S)','CCGW',20),(40,'Earplugs (L)','CCGP',21),(41,'Earplugs (L)','OOGP',21),(42,'Divine Protection','GYPY',22),(43,'Divine Protection','POPC',22),(44,'Scoutfly Power Up','CCC',23),(45,'Envir. Damage Negated','RRC',24),(46,'Stun Negated','CBP',25),(47,'Paralysis Negated','CYW',26),(48,'Paralysis Negated','CYP',26),(49,'Tremors Negated','CCY',27),(50,'Muck/Water/Deep Snow Res','CRC',28),(51,'Fire Res Boost (S)','YRW',29),(52,'Fire Res Boost (L)','YRP',30),(53,'Water Res Boost (S)','YCW',31),(54,'Water Res Boost (L)','YCP',32),(55,'Thunder Res Boost (S)','YGW',33),(56,'Thunder Res Boost (L)','YGP',34),(57,'Ice Res Boost (S)','YBW',35),(58,'Ice Res Boost (L)','YBP',36),(59,'Dragon Res Boost (S)','WYC',37),(60,'Dragon Res Boost (L)','PYC',38),(61,'Elemental Attack Boost','PGYG',39),(62,'Elemental Attack Boost','YCYC',39),(63,'Elemental Attack Boost','POYO',39),(64,'Blight Negated','OYYO',40),(65,'Sonic Waves','YYY',41),(66,'All Melody Effects Extended','ORO',42),(67,'Knockbacks Negated','RORP',43),(68,'Attack and Defense Up (S)','OBPB',44),(69,'Attack and Defense Up (S)','PBOO',44),(70,'Blight Res Up','YOP',45),(71,'Affinity Up and Health Rec. (S)','GOPO',46),(72,'All Ailments Negated','CPOO',47),(73,'Earplugs (S) / Wind Pressure Negated','PYOY',48),(74,'Abnormal Status Atk. Increased','COOP',49),(75,'Health Recovery (M)','GWCG',50),(76,'Impact Echo Wave','ER',51),(77,'Echo Wave \"Dragon\"','EO',52),(78,'Max Stamina Up + Recovery','EB',53),(79,'Extended Health Recovery','EG',54),(80,'Speed Boost + Evade Window Up','EC',55),(81,'Elemental Effectiveness Up','EY',56);
/*!40000 ALTER TABLE `arma_melodias_notas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-19 18:28:40
