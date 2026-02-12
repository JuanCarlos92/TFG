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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster`
--

LOCK TABLES `monster` WRITE;
/*!40000 ALTER TABLE `monster` DISABLE KEYS */;
INSERT INTO `monster` VALUES (15,'Arkveld','Grande','Cuanta más energía absorbe este monstruo, más feroces son sus ataques. Con los tanques de energía llenos, sus afilados cadenáculos se despliegan para llegar más lejos. A su vez, dado que sus alas tienen órganos que absorben energía, es posible derramarla concentrando tus ataques sobre ellos. Los ataques elementales continuos sobrecargan los órganos, lo que devuelve al monstruo a su estado normal.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIoVGDYlvS7_q_6ctER2h5spM211kumKRNGA&s','juancarlosfilter@gmail.com','2025-05-22 18:46:16'),(16,'Rey Dau','Grande','Wyvern volador que ejerce su supremacía en el ecosistema de los Llanos Barlovento. Se ha adaptado a la marea de arena y suele aparecer junto a ella. Además, puede almacenar, amplificar y descargar los poderosos rayos de la tormenta con un efecto devastador. Los Rey Dau son muy territoriales y atacan a cualquier intruso a la vista. El roce de la fulgorita contra su caparazón emite un sonido que pone en guardia a todos los monstruos de la región.\nSi el ala o la cola de un Rey Dau tocan el suelo mientras están cargadas, reaccionan generando una capa de fulgorita. Esto no solo aumenta el radio de alcance del apéndice, sino también la capacidad de carga del monstruo. Destruir ambas partes es primordial. La cabeza también suele ser vulnerable tras una descarga. Se recomienda el uso de armadura resistente al rayo y armamento con elemento hielo.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShIp4ig49CcFDi1NHaveXSaO6w21_qWhW_6A&s','juancarlosfilter@gmail.com','2025-05-22 18:57:55'),(17,'Zoh Shia','Grande','Un Guardián colosal que ha estado alimentándose de la energía de la Tea Dracónida. Su cuerpo está revestido de leche de wyvern cristalizada, lo que le permite regenerarse. El Zoh Shia, al igual que otros Guardianes, destaca por sus ataques de energía y provoca explosiones continuas para cristalizar toda la zona. Bajo su manto blanco de Guardián, su cuerpo palpita energía oscura, la cual podrás observar si revela todo su poder ancestral.\nEl Zoh Shia comparte los rasgos básicos de otros Guardianes. Si arrancas los cristales de sus alas y cabeza, anularás sus reservas de energía. El cristal blanco de su cuerpo se regenera, pero al hacerlo se vuelve más quebradizo, lo que facilita destruirlo por segunda vez. Los cristales que crea estallan al recibir daño elemental: aprovéchalo con agilidad y munición elemental de la eslinga.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS147SQRLYIwQDa6W0E9w5oV-pjzPz94mZX1Q&s','juancarlosfilter.infor@gmail.com','2025-05-22 19:03:06'),(18,'Talioth','Pequeño','Carnívoros que merodean por los Llanos Barlovento. Sus inconfundibles mandíbulas están diseñadas para aferrar y retener a sus presas y suelen cazar y defenderse en grupo. No es difícil ver a una manada de Talioth enfrentarse a monstruos más grandes y vencer por superioridad numérica. Los cazadores más astutos se aprovechan de ello y los usan para distraer o debilitar al objetivo principal.','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQPtnC0QDPjQcoJFrVCrtFn1sia8b1f2X4eg&s','juancarlosfilter.infor@gmail.com','2025-05-22 19:05:00');
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

-- Dump completed on 2025-05-23 12:27:34
