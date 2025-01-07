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
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monster_base`
--

LOCK TABLES `monster_base` WRITE;
/*!40000 ALTER TABLE `monster_base` DISABLE KEYS */;
INSERT INTO `monster_base` VALUES (1,'Aptonoth',NULL,'small',NULL,NULL,NULL,'images/monsters_small/aptonoth.png'),(2,'Jagras',NULL,'small',NULL,NULL,NULL,'images/monsters_small/jagras.png'),(3,'Mernos',NULL,'small',NULL,NULL,NULL,'images/monsters_small/mernos.png'),(4,'Vespoid',NULL,'small',NULL,NULL,NULL,'images/monsters_small/vespoid.png'),(5,'Mosswine',NULL,'small',NULL,NULL,NULL,'images/monsters_small/musgorrino.png'),(6,'Apceros',NULL,'small',NULL,NULL,NULL,'images/monsters_small/apceros.png'),(7,'Kestodon',NULL,'small',NULL,NULL,NULL,'images/monsters_small/kestodon.png'),(8,'Noios',NULL,'small',NULL,NULL,NULL,'images/monsters_small/noios.png'),(9,'Gajau',NULL,'small',NULL,NULL,NULL,'images/monsters_small/gajau.png'),(10,'Kelbi',NULL,'small',NULL,NULL,NULL,'images/monsters_small/kelbi.png'),(11,'Raphinos',NULL,'small',NULL,NULL,NULL,'images/monsters_small/raphinos.png'),(12,'Shamos',NULL,'small',NULL,NULL,NULL,'images/monsters_small/shamos.png'),(13,'Girros',NULL,'small',NULL,NULL,NULL,'images/monsters_small/girros.png'),(14,'Hornetaur',NULL,'small',NULL,NULL,NULL,'images/monsters_small/hornetaur.png'),(15,'Gastodon',NULL,'small',NULL,NULL,NULL,'images/monsters_small/gastodon.png'),(16,'Barnos',NULL,'small',NULL,NULL,NULL,'images/monsters_small/barnos.png'),(17,'Great Jagras','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/gran_jagras.png'),(18,'Kulu-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE','images/monsters/kulu_ya_ku.png'),(19,'Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE','images/monsters/pukei_pukei.png'),(20,'Barroth','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/barroth.png'),(21,'Jyuratodus','Piscine Wyvern','large','TRUE','TRUE','TRUE','images/monsters/jyuratodus.png'),(22,'Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/tobi_kadachi.png'),(23,'Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/anjanath.png'),(24,'Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/rathian.png'),(25,'Tzitzi-Ya-Ku','Bird Wyvern','large','TRUE','TRUE','TRUE','images/monsters/tzitzi_ya_ku.png'),(26,'Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/paolumu.png'),(27,'Great Girros','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/gran_girros.png'),(28,'Radobaan','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/radobaan.png'),(29,'Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/legiana.png'),(30,'Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/odogaron.png'),(31,'Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/rathalos.png'),(32,'Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/diablos.png'),(33,'Kirin','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/kirin.png'),(34,'Zorah Magdaros','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/zorah_magdaros.png'),(35,'Dodogama','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/dodogama.png'),(36,'Pink Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/rathian_rosa.png'),(37,'Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/bazelgeuse.png'),(38,'Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/deviljho.png'),(39,'Lavasioth','Piscine Wyvern','large','TRUE','TRUE','TRUE','images/monsters/lavasioth.png'),(40,'Uragaan','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/uragaan.png'),(41,'Azure Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(42,'Black Diablos','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/diablos_negra.png'),(43,'Nergigante','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/nergigante.png'),(44,'Teostra','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/teostra.png'),(45,'Kushala Daora','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/kushala_daora.png'),(46,'Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/vaal_hazak.png'),(47,'Xenojiiva','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/xenojiiva.png'),(48,'Kulve Taroth','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/kulve_taroth.png'),(49,'Lunastra','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/lunastra.png'),(50,'Behemoth','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/begimo.png'),(51,'Leshen','Relict','large',NULL,NULL,NULL,'images/monsters/leshen.png'),(52,'Ancient Leshen','Relict','large',NULL,NULL,NULL,'images/monsters/leshen_antiguo.png'),(100,'Gajalaka',NULL,'small',NULL,NULL,NULL,'images/monsters_small/gajalaka.png'),(101,'Popo',NULL,'small',NULL,NULL,NULL,'images/monsters_small/popo.png'),(102,'Anteka',NULL,'small',NULL,NULL,NULL,'images/monsters_small/anteka.png'),(103,'Wulg',NULL,'small',NULL,NULL,NULL,'images/monsters_small/wulg.png'),(104,'Cortos',NULL,'small',NULL,NULL,NULL,'images/monsters_small/kertos.png'),(111,'Beotodus','Piscine Wyvern','large','TRUE','TRUE','TRUE','images/monsters/beotodus.png'),(112,'Banbaro','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/banbaro.png'),(113,'Viper Tobi-Kadachi','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/tobi_kadachi_vipero.png'),(114,'Nightshade Paolumu','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/paolumu_somnus.png'),(115,'Coral Pukei-Pukei','Bird Wyvern','large','TRUE','TRUE','TRUE','images/monsters/pukei_pukei_coralino.png'),(116,'Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/barioth.png'),(117,'Nargacuga','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/nargacuga.png'),(118,'Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/glavenus.png'),(119,'Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/tigrex.png'),(120,'Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/brachydios.png'),(121,'Shrieking Legiana','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/legiana_aullador.png'),(122,'Fulgur Anjanath','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/anjanath_fulgureo.png'),(123,'Acidic Glavenus','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/glavenus_acidico.png'),(124,'Ebony Odogaron','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/odogaron_ebano.png'),(125,'Velkhana','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/velkhana.png'),(126,'Seething Bazelgeuse','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/bazelgeuse_magma.png'),(127,'Blackveil Vaal Hazak','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/vaal_hazak_esporeo.png'),(128,'Namielle','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/namielle.png'),(129,'Savage Deviljho','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/deviljho_salvaje.png'),(130,'Ruiner Nergigante','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/nergigante_regio.png'),(131,'Shara Ishvalda','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/shara_ishvalda.png'),(132,'Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/zinogre.png'),(133,'Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE','images/monsters/yian_garuga.png'),(134,'Scarred Yian Garuga','Bird Wyvern','large','TRUE','TRUE','TRUE',NULL),(135,'Brute Tigrex','Flying Wyvern','large','TRUE','TRUE','TRUE',NULL),(136,'Gold Rathian','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/rathian_dorada.png'),(137,'Silver Rathalos','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/rathalos_plateado.png'),(138,'Rajang','Fanged Beast','large','TRUE','TRUE','TRUE','images/monsters/rajang.png'),(139,'Stygian Zinogre','Fanged Wyvern','large','TRUE','TRUE','TRUE','images/monsters/zinogre_estigio.png'),(140,'Safijiiva','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/safijiiva.png'),(141,'Boaboa',NULL,'small',NULL,NULL,NULL,'images/monsters_small/boaboa.png'),(142,'Furious Rajang','Fanged Beast','large','TRUE','TRUE','TRUE','images/monsters/rajang_rabioso.png'),(143,'Raging Brachydios','Brute Wyvern','large','TRUE','TRUE','TRUE','images/monsters/brachydios_colerico.png'),(144,'Alatreon','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/alatreon.png'),(145,'Frostfang Barioth','Flying Wyvern','large','TRUE','TRUE','TRUE','images/monsters/barioth_cynodon.png'),(146,'Fatalis','Elder Dragon','large',NULL,NULL,NULL,'images/monsters/fatalis.png');
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

-- Dump completed on 2024-12-20 16:43:33
