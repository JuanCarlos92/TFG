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
  `id_arma_nota` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_weaponMelodyBase_notes` (`id_melodia_arma`),
  KEY `fk_armaNotaArma_base` (`id_arma_nota`),
  CONSTRAINT `fk_armaNotaArma_base` FOREIGN KEY (`id_arma_nota`) REFERENCES `arma_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_weaponMelodyBase_notes` FOREIGN KEY (`id_melodia_arma`) REFERENCES `arma_melodias_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arma_melodias_notas`
--

LOCK TABLES `arma_melodias_notas` WRITE;
/*!40000 ALTER TABLE `arma_melodias_notas` DISABLE KEYS */;
INSERT INTO `arma_melodias_notas` VALUES (1,'Self-improvement','PP',0,NULL),(2,'Self-improvement','WW',0,NULL),(3,'Attack Up (S)','WRR',1,NULL),(4,'Attack Up (S)','PRY',1,500),(5,'Attack Up (S)','YPR',1,NULL),(6,'Attack Up (S)','RYP',1,NULL),(7,'Attack Up (L)','PRBP',2,NULL),(8,'Attack Up (L)','PRGP',2,NULL),(9,'Attack Up (L)','PRCP',2,NULL),(10,'Attack Up (L)','POOR',2,NULL),(11,'Health Boost (S)','RBW',3,NULL),(12,'Health Boost (L)','RBRP',4,NULL),(13,'Stamina Use Reduced (S)','WCB',5,NULL),(14,'Stamina Use Reduced (S)','WYB',5,NULL),(15,'Stamina Use Reduced (S)','WGB',5,NULL),(16,'Stamina Use Reduced (L)','PCBC',6,NULL),(17,'Stamina Use Reduced (L)','PYB',6,NULL),(18,'Stamina Use Reduced (L)','PGBG',6,NULL),(19,'Stamina Use Reduced (L)','POBO',6,NULL),(20,'Wind Pressure Negated','BBR',7,NULL),(21,'Wind Pressure Negated','BBG',7,NULL),(22,'Wind Pressure Negated','BBC',7,NULL),(23,'All Wind Pressure Negated','BBYP',8,NULL),(24,'All Wind Pressure Negated','BBO',8,NULL),(25,'Defense Up (S)','WBB',9,NULL),(26,'Defense Up (L)','PBBP',10,NULL),(27,'Tool Use Drain Reduced (S)','WBC',11,444),(28,'Tool Use Drain Reduced (L)','PBC',12,447),(29,'Health Rec. (S)','WGW',13,NULL),(30,'Health Rec. (S)','PGP',13,NULL),(31,'Health Rec. (L)','GGPC',14,NULL),(32,'Health Rec. (S) + Antidote','GBWB',15,NULL),(33,'Health Rec. (M) + Antidote','GBPB',16,NULL),(34,'Recovery Speed (S)','GGRW',18,NULL),(35,'Recovery Speed (S)','GGY',18,NULL),(36,'Recovery Speed (L)','GGRP',19,NULL),(37,'Earplugs (S)','CCRW',20,NULL),(38,'Earplugs (S)','CCRP',20,NULL),(39,'Earplugs (S)','CCGW',20,NULL),(40,'Earplugs (L)','CCGP',21,NULL),(41,'Earplugs (L)','OOGP',21,NULL),(42,'Divine Protection','GYPY',22,NULL),(43,'Divine Protection','POPC',22,NULL),(44,'Scoutfly Power Up','CCC',23,NULL),(45,'Envir. Damage Negated','RRC',24,NULL),(46,'Stun Negated','CBP',25,NULL),(47,'Paralysis Negated','CYW',26,NULL),(48,'Paralysis Negated','CYP',26,NULL),(49,'Tremors Negated','CCY',27,NULL),(50,'Muck/Water/Deep Snow Res','CRC',28,NULL),(51,'Fire Res Boost (S)','YRW',29,NULL),(52,'Fire Res Boost (L)','YRP',30,NULL),(53,'Water Res Boost (S)','YCW',31,NULL),(54,'Water Res Boost (L)','YCP',32,NULL),(55,'Thunder Res Boost (S)','YGW',33,NULL),(56,'Thunder Res Boost (L)','YGP',34,NULL),(57,'Ice Res Boost (S)','YBW',35,NULL),(58,'Ice Res Boost (L)','YBP',36,NULL),(59,'Dragon Res Boost (S)','WYC',37,NULL),(60,'Dragon Res Boost (L)','PYC',38,NULL),(61,'Elemental Attack Boost','PGYG',39,NULL),(62,'Elemental Attack Boost','YCYC',39,NULL),(63,'Elemental Attack Boost','POYO',39,NULL),(64,'Blight Negated','OYYO',40,NULL),(65,'Sonic Waves','YYY',41,NULL),(66,'All Melody Effects Extended','ORO',42,NULL),(67,'Knockbacks Negated','RORP',43,NULL),(68,'Attack and Defense Up (S)','OBPB',44,NULL),(69,'Attack and Defense Up (S)','PBOO',44,NULL),(70,'Blight Res Up','YOP',45,NULL),(71,'Affinity Up and Health Rec. (S)','GOPO',46,NULL),(72,'All Ailments Negated','CPOO',47,NULL),(73,'Earplugs (S) / Wind Pressure Negated','PYOY',48,NULL),(74,'Abnormal Status Atk. Increased','COOP',49,NULL),(75,'Health Recovery (M)','GWCG',50,NULL),(76,'Impact Echo Wave','ER',51,NULL),(77,'Echo Wave \"Dragon\"','EO',52,NULL),(78,'Max Stamina Up + Recovery','EB',53,NULL),(79,'Extended Health Recovery','EG',54,NULL),(80,'Speed Boost + Evade Window Up','EC',55,NULL),(81,'Elemental Effectiveness Up','EY',56,NULL);
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

-- Dump completed on 2025-01-22 17:57:51
