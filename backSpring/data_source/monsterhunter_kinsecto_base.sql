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
-- Table structure for table `kinsecto_base`
--

DROP TABLE IF EXISTS `kinsecto_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kinsecto_base` (
  `id` int NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `previo` varchar(100) DEFAULT NULL,
  `rareza` int DEFAULT NULL,
  `tipo_ataque` varchar(100) DEFAULT NULL,
  `efecto` varchar(100) DEFAULT NULL,
  `poder` int DEFAULT NULL,
  `velocidad` int DEFAULT NULL,
  `cura` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kinsecto_base`
--

LOCK TABLES `kinsecto_base` WRITE;
/*!40000 ALTER TABLE `kinsecto_base` DISABLE KEYS */;
INSERT INTO `kinsecto_base` VALUES (1,'Culldrone I',NULL,1,'Sever','Poison',1,1,'1'),(2,'Culldrone II','Culldrone I',2,'Sever','Poison',2,2,'2'),(3,'Culldrone III','Culldrone II',2,'Sever','Poison',3,3,'3'),(4,'Alucanid I','Culldrone III',3,'Sever','Poison',6,3,'4'),(5,'Alucanid II','Alucanid I',4,'Sever','Poison',8,4,'6'),(6,'Alucanid III','Alucanid II',4,'Sever','Poison',10,5,'8'),(7,'Monarch Alucanid I','Alucanid III',5,'Sever','Poison',12,6,'9'),(8,'Monarch Alucanid II','Monarch Alucanid I',6,'Sever','Poison',13,6,'10'),(9,'Monarch Alucanid III','Monarch Alucanid II',7,'Sever','Poison',14,7,'11'),(10,'Empresswing I','Alucanid III',5,'Sever','Blast',13,5,'8'),(11,'Empresswing II','Empresswing I',6,'Sever','Blast',14,5,'9'),(12,'Empresswing III','Empresswing II',7,'Sever','Blast',15,5,'10'),(13,'Rigiprayne I','Culldrone III',3,'Sever','Paralysis',3,3,'8'),(14,'Rigiprayne II','Rigiprayne I',4,'Sever','Paralysis',3,4,'9'),(15,'Rigiprayne III','Rigiprayne II',4,'Sever','Paralysis',4,4,'11'),(16,'Cancadaman I','Rigiprayne III',5,'Sever','Paralysis',4,10,'13'),(17,'Cancadaman II','Cancadaman I',6,'Sever','Paralysis',4,11,'14'),(18,'Cancadaman III','Cancadaman II',7,'Sever','Paralysis',4,12,'15'),(19,'Fiddlebrix I','Rigiprayne III',5,'Sever','Blast',9,4,'13'),(20,'Fiddlebrix II','Fiddlebrix I',6,'Sever','Blast',10,4,'14'),(21,'Fiddlebrix III','Fiddlebrix II',7,'Sever','Blast',11,4,'15'),(22,'Windchopper I','Culldrone III',3,'Sever','Heal',4,6,'3'),(23,'Windchopper II','Windchopper I',4,'Sever','Heal',4,8,'3'),(24,'Windchopper III','Windchopper II',4,'Sever','Heal',4,10,'3'),(25,'Grancathar I','Windchopper III',5,'Sever','Heal',4,13,'7'),(26,'Grancathar II','Grancathar I',6,'Sever','Heal',4,14,'9'),(27,'Grancathar III','Grancathar II',7,'Sever','Heal',4,15,'11'),(28,'Pseudocath I','Windchopper III',5,'Sever','Blast',8,13,'3'),(29,'Pseudocath II','Pseudocath I',6,'Sever','Blast',10,14,'3'),(30,'Pseudocath III','Pseudocath II',7,'Sever','Blast',12,15,'3'),(31,'Mauldrone I',NULL,1,'Blunt','Heal',1,1,'1'),(32,'Mauldrone II','Mauldrone I',2,'Blunt','Heal',2,2,'2'),(33,'Mauldrone III','Mauldrone II',2,'Blunt','Heal',3,3,'3'),(34,'Foebeetle I','Mauldrone III',3,'Blunt','Poison',6,4,'4'),(35,'Foebeetle II','Foebeetle I',4,'Blunt','Poison',8,5,'4'),(36,'Foebeetle III','Foebeetle II',4,'Blunt','Poison',10,6,'4'),(37,'Carnage Beetle I','Foebeetle III',5,'Blunt','Poison',11,8,'4'),(38,'Carnage Beetle II','Carnage Beetle I',6,'Blunt','Poison',12,9,'4'),(39,'Carnage Beetle III','Carnage Beetle II',7,'Blunt','Poison',13,11,'4'),(40,'Bonnetfille I','Foebeetle III',5,'Blunt','Blast',12,6,'6'),(41,'Bonnetfille II','Bonnetfille I',6,'Blunt','Blast',13,6,'7'),(42,'Bonnetfille III','Bonnetfille II',7,'Blunt','Blast',14,6,'8'),(43,'Ladytarge I','Mauldrone III',3,'Blunt','Paralysis',4,4,'6'),(44,'Ladytarge II','Ladytarge I',4,'Blunt','Paralysis',4,5,'7'),(45,'Ladytarge III','Ladytarge II',4,'Blunt','Paralysis',5,6,'8'),(46,'Ladypavise I','Ladytarge III',5,'Blunt','Paralysis',7,6,'13'),(47,'Ladypavise II','Ladypavise I',6,'Blunt','Paralysis',8,6,'14'),(48,'Ladypavise III','Ladypavise II',7,'Blunt','Paralysis',9,6,'15'),(49,'Arkmaiden I','Ladytarge III',5,'Blunt','Blast',5,6,'13'),(50,'Arkmaiden II','Arkmaiden I',6,'Blunt','Blast',6,6,'14'),(51,'Arkmaiden III','Arkmaiden II',7,'Blunt','Blast',7,6,'15'),(52,'Gullshad I','Mauldrone III',3,'Blunt','Heal',3,6,'4'),(53,'Gullshad II','Gullshad I',4,'Blunt','Heal',3,8,'4'),(54,'Gullshad III','Gullshad II',4,'Blunt','Heal',3,10,'5'),(55,'Bullshroud I','Gullshad III',5,'Blunt','Heal',5,13,'5'),(56,'Bullshroud II','Bullshroud I',6,'Blunt','Heal',5,14,'6'),(57,'Bullshroud III','Bullshroud II',7,'Blunt','Heal',5,15,'7'),(58,'Whispervesp I','Gullshad III',5,'Blunt','Blast',3,12,'8'),(59,'Whispervesp II','Whispervesp I',6,'Blunt','Blast',3,13,'9'),(60,'Whispervesp III','Whispervesp II',7,'Blunt','Blast',3,15,'11'),(61,'Dragon Soul',NULL,6,'Blunt','Blast',12,11,'1'),(62,'True Dragon Soul','Dragon Soul',7,'Blunt','Blast',15,14,'1'),(63,'Nexus Dragon Soul','True Dragon Soul',12,'Blunt','Blast',17,16,'1'),(64,'Vezirstag I Velox','Monarch Alucanid III',9,'Sever','Poison',14,9,'11'),(65,'Vezirstag II Velox','Vezirstag I Velox',10,'Sever','Poison',15,10,'11'),(66,'Vezirstag III Velox','Vezirstag II Velox',11,'Sever','Poison',16,11,'12'),(67,'Vezirstag I Forz','Empresswing III',9,'Sever','Blast',16,5,'11'),(68,'Vezirstag II Forz','Vezirstag I Forz',10,'Sever','Blast',18,6,'12'),(69,'Vezirstag III Forz','Vezirstag II Forz',11,'Sever','Blast',20,7,'13'),(70,'Bilbobrix I Velox','Cancadaman III',9,'Sever','Paralysis',4,13,'16'),(71,'Bilbobrix II Velox','Bilbobrix I Velox',10,'Sever','Paralysis',5,14,'18'),(72,'Bilbobrix III Velox','Bilbobrix II Velox',11,'Sever','Paralysis',6,15,'20'),(73,'Bilbobrix I Forz','Fiddlebrix III',9,'Sever','Blast',12,4,'16'),(74,'Bilbobrix II Forz','Bilbobrix I Forz',10,'Sever','Blast',13,5,'18'),(75,'Bilbobrix III Forz','Bilbobrix II Forz',11,'Sever','Blast',14,6,'20'),(76,'Foliacath I Medis','Grancathar III',9,'Sever','Heal',4,16,'12'),(77,'Foliacath II Medis','Foliacath I Medis',10,'Sever','Heal',5,18,'13'),(78,'Foliacath III Medis','Foliacath II Medis',11,'Sever','Heal',6,20,'14'),(79,'Foliacath I Forz','Pseudocath III',9,'Sever','Blast',13,16,'3'),(80,'Foliacath II Forz','Foliacath I Forz',10,'Sever','Blast',14,18,'4'),(81,'Foliacath III Forz','Foliacath II Forz',11,'Sever','Blast',15,20,'5'),(82,'Elscarad I','Culldrone III',10,'Sever','Heal',6,6,'10'),(83,'Elscarad II','Elscarad I',11,'Sever','Heal',9,9,'15'),(84,'Elscarad III','Elscarad II',12,'Sever','Heal',12,12,'20'),(85,'Gleambeetle I Velox','Carnage Beetle III',9,'Blunt','Poison',14,12,'5'),(86,'Gleambeetle II Velox','Gleambeetle I Velox',10,'Blunt','Poison',15,13,'6'),(87,'Gleambeetle III Velox','Gleambeetle II Velox',11,'Blunt','Poison',17,14,'7'),(88,'Gleambeetle I Medis','Bonnetfille III',9,'Blunt','Blast',15,6,'9'),(89,'Gleambeetle II Medis','Gleambeetle I Medis',10,'Blunt','Blast',17,7,'10'),(90,'Gleambeetle III Medis','Gleambeetle II Medis',11,'Blunt','Blast',19,8,'11'),(91,'Ladytower I Forz','Ladypavise III',9,'Blunt','Paralysis',10,6,'16'),(92,'Ladytower II Forz','Ladytower I Forz',10,'Blunt','Paralysis',11,7,'18'),(93,'Ladytower III Forz','Ladytower II Forz',11,'Blunt','Paralysis',12,8,'20'),(94,'Ladytower I Velox','Arkmaiden III',9,'Blunt','Blast',7,8,'16'),(95,'Ladytower II Velox','Ladytower I Velox',10,'Blunt','Blast',8,9,'18'),(96,'Ladytower III Velox','Ladytower II Velox',11,'Blunt','Blast',9,11,'20'),(97,'Valorwing I Forz','Bullshroud III',9,'Blunt','Heal',7,16,'7'),(98,'Valorwing II Forz','Valorwing I Forz',10,'Blunt','Heal',8,18,'8'),(99,'Valorwing III Forz','Valorwing II Forz',11,'Blunt','Heal',10,20,'9'),(100,'Valorwing I Medis','Whispervesp III',9,'Blunt','Blast',3,16,'12'),(101,'Valorwing II Medis','Valorwing I Medis',10,'Blunt','Blast',4,18,'13'),(102,'Valorwing III Medis','Valorwing II Medis',11,'Blunt','Blast',5,20,'14'),(103,'Arginesse I','Mauldrone III',10,'Blunt','Heal',6,6,'10'),(104,'Arginesse II','Arginesse I',11,'Blunt','Heal',9,9,'15'),(105,'Arginesse III','Arginesse II',12,'Blunt','Heal',11,12,'20');
/*!40000 ALTER TABLE `kinsecto_base` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14 21:38:23
