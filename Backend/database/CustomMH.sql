-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: custommh
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `monster`
--

CREATE DATABASE IF NOT EXISTS custommh;
USE custommh;

DROP TABLE IF EXISTS `monster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monster` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `size` varchar(100) DEFAULT NULL,
  `descripcion` text,
  `img` text,
  `usuario_id` varchar(255) DEFAULT NULL,
  `fecha_creacion` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster`
--

LOCK TABLES `monster` WRITE;
/*!40000 ALTER TABLE `monster` DISABLE KEYS */;
INSERT INTO `monster` VALUES (2,'Gyarados','6,5m','no tengo imaginacion','url imag','idusuario','2025-04-15 17:57:04'),(3,'pikachu','6,5m','no tengo imaginacion','url imag','idusuario','2025-04-15 17:57:04'),(5,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:07'),(6,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:08'),(7,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:08'),(8,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:08'),(9,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:19'),(10,'Monstruo de prueba','5m','Este es un monstruo de prueba','img','user','2025-04-15 18:38:19');
/*!40000 ALTER TABLE `monster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-04-23 16:03:42
