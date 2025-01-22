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
  `nombre` varchar(100) DEFAULT NULL,
  `ecologia` varchar(100) DEFAULT NULL,
  `size` varchar(100) DEFAULT NULL,
  `trampa_escollo` varchar(100) DEFAULT NULL,
  `trampa_electrica` varchar(100) DEFAULT NULL,
  `trampa_hiedra` varchar(100) DEFAULT NULL,
  `descripcion` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_base`
--

LOCK TABLES `monster_base` WRITE;
/*!40000 ALTER TABLE `monster_base` DISABLE KEYS */;
INSERT INTO `monster_base` VALUES (1,'Aptonoth',NULL,'small',NULL,NULL,NULL,'Herbívoros que a menudos sirven como presa de muchos depredadores. Suelen huir en manada.'),(2,'Jagras',NULL,'small',NULL,NULL,NULL,'Monstruos territoriales que, con su carácter grupal, emboscan a otros monstruos en cuanto tienen ocasión.'),(3,'Mernos',NULL,'small',NULL,NULL,NULL,'Dracoalados que viajan en bandadas gigantes. Los cazadores más hábiles los usan como medio de transporte.'),(4,'Vespoid',NULL,'small',NULL,NULL,NULL,'Sus aguijones son paralizantes. Contienen partes útiles para crear armas venenosas y munición de eslinga.'),(5,'Mosswine',NULL,'small',NULL,NULL,NULL,'Un herbívoro que ha desarrollado un grueso caparazón capaz de protegerle de posibles atacantes.'),(6,'Apceros',NULL,'small',NULL,NULL,NULL,'Monstruos territoriales que, con su carácter grupal, emboscan a otros monstruos en cuanto tienen ocasión.'),(7,'Kestodon',NULL,'small',NULL,NULL,NULL,'Las hembras de Kestodon alertan al grupo de cualquier peligro, mientras los machos cargan violentamente contra cualquier posible amenaza. Bloquea su carga y abrirás sus defensas.'),(8,'Noios',NULL,'small',NULL,NULL,NULL,'Dracoalados que, en caso de asustarse ante una cápsula chillona, producen un sonido similar a explosiones.'),(9,'Gajau',NULL,'small',NULL,NULL,NULL,'Gigantescos monstruos nadadores que patrullan sus aguas con la ferocidad típica de una criatura de su tamaño.'),(10,'Kelbi',NULL,'small',NULL,NULL,NULL,'Dóciles herbívoros con cuernos muy apreciados por sus propiedades medicinales.'),(11,'Raphinos',NULL,'small',NULL,NULL,NULL,'Dracoalados que habitan en los Altiplanos Coralinos, en donde se dan auténticos banquetes de huevos.'),(12,'Shamos',NULL,'small',NULL,NULL,NULL,'Pequeños monstruos nocturnos, agresivos y territoriales.'),(13,'Girros',NULL,'small',NULL,NULL,NULL,'Monstruos con mentalidad de grupo que atacan con colmillos paralizantes.'),(14,'Hornetaur',NULL,'small',NULL,NULL,NULL,'Insectos que habitan en tierras diversas. Sus duros caparazones les sirven de protección.'),(15,'Gastodon',NULL,'small',NULL,NULL,NULL,'Monstruos con mentalidad grupal muy irritables ante los intrusos. No temen ni a monstruos el doble de grandes.'),(16,'Barnos',NULL,'small',NULL,NULL,NULL,'Dracoalados que sobreviven en durísimas condiciones climáticas. Cuentan con un ácido letal que pueden escupir.'),(17,'Great Jagras','Fanged Wyvern','large','TRUE','TRUE','TRUE','El voraz líder de los Jagras. Siempre atento y en busca del siguiente almuerzo.'),(18,'Kulu-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE','Un wyvern pájaro que usa sus extremidades frontales para atacar con todo tipo de recursos.'),(19,'Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE','Feroz monstruo que mezcla veneno en sus órganos con plantas para luego escupirlo sobre sus objetivos.'),(20,'Barroth','Brute Wyvern','large','TRUE','TRUE','TRUE','Un monstruo que marca su territorio con barro mientras busca a su aperitivo habitual: las hormigas.'),(21,'Jyuratodus','Piscine Wyvern','large','TRUE','TRUE','TRUE','Gigantesco monstruo nadador que usa el fango a su alrededor no solo como arma, sino también como armadura.'),(22,'Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE','Habitan en las cotas más altas del Bosque Primigenio y pueden almacenar electricidad estática en su plumaje.'),(23,'Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE','Ten cuidado con sus peligrosas patadas y mordiscos. Un monstruo muy agresivo que planta cara a todo.'),(24,'Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE','Reina de la tierra, armada con un veneno letal y con patas capaces de propinar poderosísimas patadas.'),(25,'Tzitzi-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE','Ciega tanto a presas como a enemigos con un órgano especial parpadeante en su cabeza.'),(26,'Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE','Un devorahuevos de los Altiplanos Coralinos. Libera el aire de su cuerpo para moverse a gran velocidad.'),(27,'Great Girros','Fanged Wyvern','large','TRUE','TRUE','TRUE','Viajan junto a otros Girros menores. Utilizan sus colmillos paralizantes para capturar a sus presas.'),(28,'Radobaan','Brute Wyvern','large','TRUE','TRUE','TRUE','Wyvern brutal recubierto en una armadura de huesos. Se hace una bola para moverse y atacar.'),(29,'Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE','El señor de los Altiplanos Coralinos. Su cuerpo emite un viento helado que ralentiza a su presa.'),(30,'Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE','Terrorífico monstruo que recorre el Valle Putrefacto en busca de carroña para llevársela a su nido.'),(31,'Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE','El mayor depredador del Bosque Primigenio, que patrulla los cielos en busca de intrusos.'),(32,'Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(33,'Kirin','Elder Dragon','large',NULL,NULL,NULL,NULL),(34,'Zorah Magdaros','Elder Dragon','large',NULL,NULL,NULL,NULL),(35,'Dodogama','Fanged Wyvern','large','TRUE','TRUE','TRUE',NULL),(36,'Pink Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(37,'Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(38,'Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(39,'Lavasioth','Piscine Wyvern','large','TRUE','TRUE','TRUE',NULL),(40,'Uragaan','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(41,'Azure Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(42,'Black Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(43,'Nergigante','Elder Dragon','large',NULL,NULL,NULL,NULL),(44,'Teostra','Elder Dragon','large',NULL,NULL,NULL,NULL),(45,'Kushala Daora','Elder Dragon','large',NULL,NULL,NULL,NULL),(46,'Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL,NULL),(47,'Xenojiiva','Elder Dragon','large',NULL,NULL,NULL,NULL),(48,'Kulve Taroth','Elder Dragon','large',NULL,NULL,NULL,NULL),(49,'Lunastra','Elder Dragon','large',NULL,NULL,NULL,NULL),(50,'Behemoth','Elder Dragon','large',NULL,NULL,NULL,NULL),(51,'Leshen','Relict','large',NULL,NULL,NULL,NULL),(52,'Ancient Leshen','Relict','large',NULL,NULL,NULL,NULL),(100,'Gajalaka',NULL,'small',NULL,NULL,NULL,NULL),(101,'Popo',NULL,'small',NULL,NULL,NULL,NULL),(102,'Anteka',NULL,'small',NULL,NULL,NULL,NULL),(103,'Wulg',NULL,'small',NULL,NULL,NULL,NULL),(104,'Cortos',NULL,'small',NULL,NULL,NULL,NULL),(111,'Beotodus','Piscine Wyvern','large','TRUE','TRUE','TRUE',NULL),(112,'Banbaro','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(113,'Viper Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE',NULL),(114,'Nightshade Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(115,'Coral Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE',NULL),(116,'Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(117,'Nargacuga','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(118,'Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(119,'Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(120,'Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(121,'Shrieking Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(122,'Fulgur Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(123,'Acidic Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(124,'Ebony Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE',NULL),(125,'Velkhana','Elder Dragon','large',NULL,NULL,NULL,NULL),(126,'Seething Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(127,'Blackveil Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL,NULL),(128,'Namielle','Elder Dragon','large',NULL,NULL,NULL,NULL),(129,'Savage Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(130,'Ruiner Nergigante','Elder Dragon','large',NULL,NULL,NULL,NULL),(131,'Shara Ishvalda','Elder Dragon','large',NULL,NULL,NULL,NULL),(132,'Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE',NULL),(133,'Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE',NULL),(134,'Scarred Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE',NULL),(135,'Brute Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(136,'Gold Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(137,'Silver Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(138,'Rajang','Fanged Beast','large','TRUE','TRUE','TRUE',NULL),(139,'Stygian Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE',NULL),(140,'Safijiiva','Elder Dragon','large',NULL,NULL,NULL,NULL),(141,'Boaboa',NULL,'small',NULL,NULL,NULL,NULL),(142,'Furious Rajang','Fanged Beast','large','TRUE','TRUE','TRUE',NULL),(143,'Raging Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE',NULL),(144,'Alatreon','Elder Dragon','large',NULL,NULL,NULL,NULL),(145,'Frostfang Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(146,'Fatalis','Elder Dragon','large',NULL,NULL,NULL,NULL);
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

-- Dump completed on 2025-01-22 17:57:50
