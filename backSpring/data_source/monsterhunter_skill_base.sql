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
-- Table structure for table `skill_base`
--

DROP TABLE IF EXISTS `skill_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_base` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `color_icono` varchar(100) DEFAULT NULL,
  `secreto` varchar(100) DEFAULT NULL,
  `desbloqueos` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_base`
--

LOCK TABLES `skill_base` WRITE;
/*!40000 ALTER TABLE `skill_base` DISABLE KEYS */;
INSERT INTO `skill_base` VALUES (1,'Poison Resistance','Violet',NULL,NULL),(2,'Paralysis Resistance','Yellow',NULL,NULL),(3,'Sleep Resistance','Cyan',NULL,NULL),(4,'Stun Resistance','Gold',NULL,NULL),(5,'Muck Resistance','Gray',NULL,NULL),(6,'Blast Resistance','Orange',NULL,NULL),(7,'Bleeding Resistance','Beige',NULL,NULL),(8,'Iron Skin','Beige',NULL,NULL),(9,'Earplugs','White',NULL,NULL),(10,'Windproof','White',NULL,NULL),(11,'Tremor Resistance','Gray',NULL,NULL),(12,'Dungmaster','DarkBeige',NULL,NULL),(13,'Effluvial Expert','DarkBeige',NULL,NULL),(14,'Heat Guard','Beige',NULL,NULL),(15,'Attack Boost','Red',NULL,NULL),(16,'Defense Boost','Beige',NULL,NULL),(17,'Health Boost','Green',NULL,NULL),(18,'Recovery Up','Green',NULL,NULL),(19,'Recovery Speed','Green',NULL,NULL),(20,'Fire Resistance','Red',NULL,NULL),(21,'Water Resistance','Blue',NULL,NULL),(22,'Ice Resistance','White',NULL,NULL),(23,'Thunder Resistance','Gold',NULL,NULL),(24,'Dragon Resistance','DarkRed',NULL,NULL),(25,'Blight Resistance','DarkBlue',NULL,NULL),(26,'Fire Attack','Red',NULL,NULL),(27,'Water Attack','Blue',NULL,NULL),(28,'Ice Attack','White',NULL,NULL),(29,'Thunder Attack','Gold',NULL,NULL),(30,'Dragon Attack','DarkRed',NULL,NULL),(31,'Poison Attack','Violet',NULL,NULL),(32,'Paralysis Attack','Yellow',NULL,NULL),(33,'Sleep Attack','Cyan',NULL,NULL),(34,'Blast Attack','Orange',NULL,NULL),(35,'Normal Shots','White',NULL,NULL),(36,'Piercing Shots','Blue',NULL,NULL),(37,'Spread/Power Shots','DarkGreen',NULL,NULL),(38,'Free Elem/Ammo Up','Cyan',NULL,NULL),(39,'Critical Eye','DarkBlue',NULL,NULL),(40,'Critical Boost','DarkBlue',NULL,NULL),(41,'Weakness Exploit','DarkBlue',NULL,NULL),(42,'Focus','LightBeige',NULL,NULL),(43,'Power Prolonger','LightBeige',NULL,NULL),(44,'Handicraft','White',NULL,NULL),(45,'Critical Draw','DarkBlue',NULL,NULL),(46,'Partbreaker','Gray',NULL,NULL),(47,'Slugger','Gold','2',NULL),(48,'Stamina Thief','Cyan','2',NULL),(49,'Master Mounter','Blue',NULL,NULL),(50,'Airborne','Blue',NULL,NULL),(51,'Latent Power','Red','2',NULL),(52,'Agitator','Red','2',NULL),(53,'Peak Performance','Red',NULL,NULL),(54,'Heroics','Red','2',NULL),(55,'Fortify','DarkRed',NULL,NULL),(56,'Resentment','DarkRed',NULL,NULL),(57,'Resuscitate','Cyan',NULL,NULL),(58,'Horn Maestro','White',NULL,NULL),(59,'Capacity Boost','Gray',NULL,NULL),(60,'Special Ammo Boost','Gray',NULL,NULL),(61,'Artillery','Gray','2',NULL),(62,'Heavy Artillery','Gray',NULL,NULL),(63,'Marathon Runner','Beige',NULL,NULL),(64,'Constitution','Beige',NULL,NULL),(65,'Leap of Faith','Cyan',NULL,NULL),(66,'Stamina Surge','Beige',NULL,NULL),(67,'Hunger Resistance','Beige',NULL,NULL),(68,'Evade Window','Cyan',NULL,NULL),(69,'Evade Extender','Cyan',NULL,NULL),(70,'Guard','Gray',NULL,NULL),(71,'Quick Sheath','LightBeige',NULL,NULL),(72,'Wide-Range','White',NULL,NULL),(73,'Item Prolonger','LightBeige',NULL,NULL),(74,'Free Meal','LightBeige','2',NULL),(75,'Speed Eating','Beige',NULL,NULL),(76,'Speed Sharpening','Gold',NULL,NULL),(77,'Bombardier','Orange','2',NULL),(78,'Mushroomancer','Violet',NULL,NULL),(79,'Master Fisher','Blue',NULL,NULL),(80,'Pro Transporter','LightBeige',NULL,NULL),(81,'Master Gatherer','Lime',NULL,NULL),(82,'Honey Hunter','Beige',NULL,NULL),(83,'Carving Pro','Gray',NULL,NULL),(84,'Divine Blessing','Blue','2',NULL),(85,'Palico Rally','LightBeige',NULL,NULL),(86,'Botanist','Lime',NULL,NULL),(87,'Geologist','LightBeige',NULL,NULL),(88,'Maximum Might','Red','2',NULL),(89,'Slinger Capacity','Lime','2',NULL),(90,'Stealth','Gray',NULL,NULL),(91,'Flinch Free','Gray',NULL,NULL),(92,'Scoutfly Range Up','Lime',NULL,NULL),(93,'Speed Crawler','White',NULL,NULL),(94,'Jump Master','Blue',NULL,NULL),(95,'Survival Expert','White',NULL,NULL),(96,'Aquatic/Polar Mobility','Blue',NULL,NULL),(97,'Cliffhanger','Beige',NULL,NULL),(98,'Blindsider','Gold',NULL,NULL),(99,'Scholar','Lime',NULL,NULL),(100,'Entomologist','Green',NULL,NULL),(101,'Effluvia Resistance','DarkBeige',NULL,NULL),(102,'Scenthound','Beige',NULL,NULL),(103,'Foragers Luck','White',NULL,NULL),(104,'Detector','White',NULL,NULL),(105,'Tool Specialist','LightBeige','2',NULL),(106,'Affinity Sliding','Red',NULL,NULL),(107,'Intimidator','White',NULL,NULL),(108,'Hasten Recovery',NULL,NULL,NULL),(109,'Super Recovery',NULL,NULL,NULL),(110,'Poison Duration Up',NULL,NULL,NULL),(111,'Adrenaline',NULL,NULL,NULL),(112,'Stamina Cap Up',NULL,NULL,NULL),(113,'Critical Element',NULL,NULL,NULL),(114,'Minds Eye/Ballistics','Red',NULL,NULL),(115,'Bludgeoner',NULL,NULL,NULL),(116,'Non-elemental Boost','DarkBeige',NULL,NULL),(117,'Capture Master',NULL,NULL,NULL),(118,'Guard Up',NULL,NULL,NULL),(119,'Guts',NULL,NULL,NULL),(120,'Masters Touch',NULL,NULL,NULL),(121,'Nullify Wind Pressure',NULL,NULL,NULL),(122,'Razor Sharp/Spare Shot',NULL,NULL,NULL),(123,'Critical Status',NULL,NULL,NULL),(124,'Great Luck',NULL,NULL,NULL),(125,'Carving Master',NULL,NULL,NULL),(126,'Good Luck',NULL,NULL,NULL),(127,'Bow Charge Plus','Blue',NULL,NULL),(128,'Punishing Draw',NULL,NULL,NULL),(129,'Protective Polish','DarkRed',NULL,NULL),(130,'BBQ Master',NULL,NULL,NULL),(131,'Blast Functionality','Orange',NULL,NULL),(132,'Elderseal Boost','DarkRed',NULL,NULL),(133,'Para Functionality','Yellow',NULL,NULL),(134,'Poison Functionality','Violet',NULL,NULL),(135,'Sleep Functionality','Cyan',NULL,NULL),(136,'Elemental Airborne',NULL,NULL,NULL),(137,'True Razor Sharp/Spare Shot',NULL,NULL,NULL),(138,'Offensive Guard','White',NULL,NULL),(139,'Coalescence','Violet',NULL,NULL),(140,'Frostcraft',NULL,NULL,NULL),(141,'Element Acceleration',NULL,NULL,NULL),(142,'True Element Acceleration',NULL,NULL,NULL),(143,'Gaias Veil',NULL,NULL,NULL),(144,'True Gaias Veil',NULL,NULL,NULL),(145,'Dragonvein Awakening',NULL,NULL,NULL),(146,'True Dragonvein Awakening',NULL,NULL,NULL),(147,'Free Meal Secret',NULL,NULL,'Free Meal'),(148,'Maximum Might Secret',NULL,NULL,'Maximum Might'),(149,'Bombardier Secret',NULL,NULL,'Bombardier'),(150,'Slugger Secret',NULL,NULL,'Slugger'),(151,'Agitator Secret',NULL,NULL,'Agitator'),(152,'Artillery Secret',NULL,NULL,'Artillery'),(153,'Stamina Thief Secret',NULL,NULL,'Stamina Thief'),(154,'Tool Specialist Secret',NULL,NULL,'Tool Specialist'),(155,'Latent Power Secret',NULL,NULL,'Latent Power'),(156,'Divine Blessing Secret',NULL,NULL,'Divine Blessing'),(157,'Slinger Ammo Secret',NULL,NULL,'Slinger Capacity'),(158,'Heroics Secret',NULL,NULL,'Heroics'),(159,'True Critical Status',NULL,NULL,NULL),(160,'True Critical Element',NULL,NULL,NULL),(161,'Joys Gift',NULL,NULL,NULL),(162,'Joys Gratitude',NULL,NULL,NULL),(163,'Gratitudes Gift',NULL,NULL,NULL),(164,'Gratitudes Blessing',NULL,NULL,NULL),(165,'Full Blooms Gift',NULL,NULL,NULL),(166,'Full Bloom Gratitude',NULL,NULL,NULL),(167,'Element Conversion','Violet',NULL,NULL),(168,'All Elemental Resistance','Violet',NULL,NULL),(169,'Clutch Claw Boost','Red',NULL,NULL),(170,'Inheritance',NULL,NULL,NULL),(171,'Transcendance',NULL,NULL,NULL),(172,'Fun Frights Gift',NULL,NULL,NULL),(173,'Fun Frights Gratitude',NULL,NULL,NULL),(174,'Sizzling Gift',NULL,NULL,NULL),(175,'Sizzling Gratitude',NULL,NULL,NULL),(176,'Coldproof','White',NULL,NULL),(177,'Provoker','Orange',NULL,NULL),(178,'Safe Landing','Blue',NULL,NULL);
/*!40000 ALTER TABLE `skill_base` ENABLE KEYS */;
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
