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
-- Table structure for table `armaduraset_bonus_base`
--

DROP TABLE IF EXISTS `armaduraset_bonus_base`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `armaduraset_bonus_base` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `nombre_skill1` varchar(100) DEFAULT NULL,
  `requerido_skill1` int DEFAULT NULL,
  `nombre_skill2` varchar(100) DEFAULT NULL,
  `requerido_skill2` int DEFAULT NULL,
  `id_armaduraset` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_armorset_armorsetbonusbase` (`id_armaduraset`),
  CONSTRAINT `fk_armorset_armorsetbonusbase` FOREIGN KEY (`id_armaduraset`) REFERENCES `armaduraset_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armaduraset_bonus_base`
--

LOCK TABLES `armaduraset_bonus_base` WRITE;
/*!40000 ALTER TABLE `armaduraset_bonus_base` DISABLE KEYS */;
INSERT INTO `armaduraset_bonus_base` VALUES (1,'Anjanath Power','Adrenaline',3,NULL,NULL,24),(2,'Legiana Blessing','Good Luck',3,NULL,NULL,93),(3,'Odogaron Power','Punishing Draw',3,NULL,NULL,94),(4,'Rathalos Power','Critical Element',3,NULL,NULL,97),(5,'Diablos Power','Bludgeoner',3,NULL,NULL,100),(6,'Kirin Blessing','Capture Master',4,NULL,NULL,103),(7,'Anjanath Will','Adrenaline',2,'Stamina Cap Up',4,24),(8,'Pink Rathian Mastery','Poison Duration Up',3,NULL,NULL,60),(9,'Zorah Magdaros Mastery','Critical Status',3,NULL,NULL,82),(10,'Legiana Favor','Good Luck',2,'Bow Charge Plus',4,93),(11,'Odogaron Mastery','Punishing Draw',2,'Protective Polish',4,94),(12,'Rathalos Mastery','Critical Element',2,'Minds Eye/Ballistics',4,97),(13,'Diablos Mastery','Bludgeoner',2,'Non-elemental Boost',4,100),(14,'Uragaan Protection','Guard Up',3,NULL,NULL,167),(15,'Bazelgeuse Protection','Guts',3,NULL,NULL,188),(16,'Nergigante Hunger','Hasten Recovery',3,NULL,NULL,220),(17,'Teostra Technique','Masters Touch',3,NULL,NULL,108),(18,'Kushala Daora Flight','Nullify Wind Pressure',3,NULL,NULL,114),(19,'Vaal Hazak Vitality','Super Recovery',3,NULL,NULL,234),(20,'Kirin Favor','Capture Master',3,NULL,NULL,103),(21,'Xenojiiva Divinity','Razor Sharp/Spare Shot',3,NULL,NULL,244),(22,'Guild Guidance','Great Luck',4,NULL,NULL,NULL),(23,'Commission Guidance','Carving Master',4,NULL,NULL,NULL),(24,'Lunastra Favor','Stamina Cap Up',2,'Minds Eye/Ballistics',4,200),(25,'Astera Blessing','Great Luck',5,NULL,NULL,NULL),(26,'Soul of the Dragoon','Elemental Airborne',2,'Masters Touch',4,NULL),(27,'Anjanath Dominance','Stamina Cap Up',2,NULL,NULL,24),(28,'Rathian Essence','Poison Duration Up',2,NULL,NULL,60),(29,'Ancient Divinity','Critical Status',2,NULL,NULL,NULL),(30,'Commission Alchemy','Bombardier Secret',3,NULL,NULL,NULL),(31,'Barioth Hidden Art','Punishing Draw',2,NULL,NULL,301),(32,'Rathalos Essence','Minds Eye/Ballistics',3,NULL,NULL,97),(33,'Diablos Ambition','Slugger Secret',3,NULL,NULL,100),(34,'Legiana Ambition','Bow Charge Plus',3,NULL,NULL,93),(35,'Odogaron Essence','Protective Polish',3,NULL,NULL,94),(36,'Uragaan Ambition','Guard Up',2,NULL,NULL,167),(37,'Nargacuga Essence','True Razor Sharp/Spare Shot',3,NULL,NULL,342),(38,'Glavenus Essence','Maximum Might Secret',3,NULL,NULL,344),(39,'Brachydios Essence','Agitator Secret',3,NULL,NULL,348),(40,'Tigrex Essence','Free Meal Secret',3,NULL,NULL,350),(41,'Instructors Guidance','Capture Master',2,NULL,NULL,NULL),(42,'Bazelgeuse Ambition','Guts',2,NULL,NULL,188),(43,'Deviljho Essence','Stamina Thief Secret',3,NULL,NULL,288),(44,'Velkhana Divinity','Critical Element',2,'Frostcraft',4,42),(45,'Vaal Soulvein','Super Recovery',2,NULL,NULL,NULL),(46,'Kirin Divinity','Great Luck',3,NULL,NULL,103),(47,'Namielle Divinity','Element Acceleration',2,'True Element Acceleration',4,129),(48,'Guild Pride','Good Luck',2,'Carving Master',4,NULL),(49,'Shara Ishvalda Divinity','Gaias Veil',4,'True Gaias Veil',5,142),(50,'Zorah Magdaros Essence','Artillery Secret',3,NULL,NULL,82),(51,'Zinogre Essence','Latent Power Secret',3,NULL,NULL,178),(52,'Gold Rathian Essence','Divine Blessing Secret',2,'True Critical Status',4,60),(53,'Silver Rathalos Essence','Slinger Ammo Secret',2,'True Critical Element',4,97),(54,'Lunastra Essence','Tool Specialist Secret',3,NULL,NULL,200),(55,'Nergigante Ambition','Hasten Recovery',2,NULL,NULL,220),(56,'Joyful Blessing','Joys Gift',3,'Joys Gratitude',5,NULL),(57,'Appreciation Blessing','Gratitudes Gift',3,'Gratitudes Blessing',5,NULL),(58,'Rajangs Rage','Minds Eye/Ballistics',2,'Protective Polish',4,219),(59,'Rajang Will','Maximum Might Secret',2,'Heroics Secret',4,219),(60,'Safijiiva Seal','Dragonvein Awakening',3,'True Dragonvein Awakening',5,238),(61,'Brachydios Will','Agitator Secret',2,'Artillery Secret',4,348),(62,'Full Bloom Blessing','Full Blooms Gift',3,'Full Bloom Gratitude',5,NULL),(63,'Alatreon Divinity','Element Conversion',2,'All Elemental Resistance',3,255),(64,'Kulve Taroth Essence','Guts',2,'Free Meal Secret',4,258),(65,'Frostfang Absolute Art','Punishing Draw',1,'Slugger Secret',3,NULL),(66,'New World','Hasten Recovery',2,'Great Luck',4,NULL),(67,'Fatalis Legend','Inheritance',2,'Transcendance',4,278),(68,'Fun Fright Blessing','Fun Frights Gift',3,'Fun Frights Gratitude',5,NULL),(69,'Sizzling Blessing','Sizzling Gift',3,'Sizzling Gratitude',5,NULL);
/*!40000 ALTER TABLE `armaduraset_bonus_base` ENABLE KEYS */;
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
