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
-- Table structure for table `decoration_droprates`
--

DROP TABLE IF EXISTS `decoration_droprates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `decoration_droprates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `feystone` varchar(100) DEFAULT NULL,
  `five` int DEFAULT NULL,
  `six` int DEFAULT NULL,
  `seven` int DEFAULT NULL,
  `eight` int DEFAULT NULL,
  `nine` int DEFAULT NULL,
  `ten` int DEFAULT NULL,
  `eleven` int DEFAULT NULL,
  `twelve` int DEFAULT NULL,
  `thirteen` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `decoration_droprates`
--

LOCK TABLES `decoration_droprates` WRITE;
/*!40000 ALTER TABLE `decoration_droprates` DISABLE KEYS */;
INSERT INTO `decoration_droprates` VALUES (1,'mysterious',85,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'glowing',65,34,1,NULL,NULL,NULL,NULL,NULL,NULL),(3,'worn',10,82,6,2,NULL,NULL,NULL,NULL,NULL),(4,'warped',NULL,7,18,5,NULL,NULL,NULL,NULL,NULL),(5,'ancient',NULL,53,NULL,NULL,NULL,33,NULL,NULL,NULL),(6,'carved',NULL,NULL,NULL,NULL,34,21,38,8,NULL),(7,'sealed',NULL,NULL,NULL,NULL,22,NULL,5,10,3);
/*!40000 ALTER TABLE `decoration_droprates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:51:50
