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
-- Table structure for table `kinsecto_craft`
--

DROP TABLE IF EXISTS `kinsecto_craft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kinsecto_craft` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre_base` varchar(100) DEFAULT NULL,
  `nombre_item1` varchar(100) DEFAULT NULL,
  `calidad_item1` int DEFAULT NULL,
  `nombre_item2` varchar(100) DEFAULT NULL,
  `calidad_item2` int DEFAULT NULL,
  `nombre_item3` varchar(100) DEFAULT NULL,
  `calidad_item3` int DEFAULT NULL,
  `nombre_item4` varchar(100) DEFAULT NULL,
  `calidad_item4` int DEFAULT NULL,
  `id_kinsecto` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_kinsectbase_craftExt` (`id_kinsecto`),
  CONSTRAINT `fk_kinsectbase_craftExt` FOREIGN KEY (`id_kinsecto`) REFERENCES `kinsecto_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kinsecto_craft`
--

LOCK TABLES `kinsecto_craft` WRITE;
/*!40000 ALTER TABLE `kinsecto_craft` DISABLE KEYS */;
INSERT INTO `kinsecto_craft` VALUES (1,'Culldrone II','Iron Ore',3,NULL,NULL,NULL,NULL,NULL,NULL,2),(2,'Culldrone III','Earth Crystal',2,'Monster Bone M',1,NULL,NULL,NULL,NULL,3),(3,'Alucanid I','Monster Bone L',1,'Iron Ore',3,NULL,NULL,NULL,NULL,4),(4,'Alucanid II','Dragonite Ore',3,NULL,NULL,NULL,NULL,NULL,NULL,5),(5,'Alucanid III','Monster Bone+',2,'Anjanath Fang',1,NULL,NULL,NULL,NULL,6),(6,'Monarch Alucanid I','Monster Keenbone',2,'Carbalite Ore',3,'Piercing Claw',2,NULL,NULL,7),(7,'Monarch Alucanid II','Monster Hardbone',2,'Fucium Ore',2,'Toxin Sac',2,NULL,NULL,8),(8,'Monarch Alucanid III','Elder Dragon Bone',2,'Monster Hardbone',3,'Novacrystal',1,NULL,NULL,9),(9,'Empresswing I','Monster Keenbone',2,'Carbalite Ore',3,'Monster Broth',2,NULL,NULL,10),(10,'Empresswing II','Monster Hardbone',2,'Fucium Ore',2,'Inferno Sac',2,NULL,NULL,11),(11,'Empresswing III','Elder Dragon Bone',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,12),(12,'Rigiprayne I','Monster Bone L',1,'Earth Crystal',2,NULL,NULL,NULL,NULL,13),(13,'Rigiprayne II','Dragonite Ore',2,'Coral Crystal',2,NULL,NULL,NULL,NULL,14),(14,'Rigiprayne III','Monster Bone+',2,'Tzitzi-Ya-Ku Claw',1,NULL,NULL,NULL,NULL,15),(15,'Cancadaman I','Monster Keenbone',2,'Carbalite Ore',3,'Hornetaur Carapace',2,NULL,NULL,16),(16,'Cancadaman II','Monster Hardbone',2,'Fucium Ore',2,'Omniplegia Sac',2,NULL,NULL,17),(17,'Cancadaman III','Elder Dragon Bone',2,'Monster Hardbone',3,'Dragonbone Relic',1,NULL,NULL,18),(18,'Fiddlebrix I','Monster Keenbone',2,'Carbalite Ore',3,'Shamos Hide+',2,NULL,NULL,19),(19,'Fiddlebrix II','Monster Hardbone',2,'Fucium Ore',2,'Inferno Sac',2,NULL,NULL,20),(20,'Fiddlebrix III','Elder Dragon Bone',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,21),(21,'Windchopper I','Monster Bone L',1,'Machalite Ore',1,NULL,NULL,NULL,NULL,22),(22,'Windchopper II','Dragonite Ore',2,'Machalite Ore',3,NULL,NULL,NULL,NULL,23),(23,'Windchopper III','Monster Bone+',2,'Rathian Webbing',1,NULL,NULL,NULL,NULL,24),(24,'Grancathar I','Monster Keenbone',2,'Carbalite Ore',3,'Hornetaur Innerwing',2,NULL,NULL,25),(25,'Grancathar II','Monster Hardbone',2,'Fucium Ore',2,'Lightcrystal',1,NULL,NULL,26),(26,'Grancathar III','Elder Dragon Bone',2,'Monster Hardbone',3,'Novacrystal',1,NULL,NULL,27),(27,'Pseudocath I','Monster Keenbone',2,'Carbalite Ore',3,'Monster Broth',2,NULL,NULL,28),(28,'Pseudocath II','Monster Hardbone',2,'Fucium Ore',2,'Inferno Sac',2,NULL,NULL,29),(29,'Pseudocath III','Elder Dragon Bone',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,30),(30,'Mauldrone II','Monster Bone S',3,NULL,NULL,NULL,NULL,NULL,NULL,32),(31,'Mauldrone III','Boulder Bone',2,'Monster Bone M',1,NULL,NULL,NULL,NULL,33),(32,'Foebeetle I','Monster Bone L',1,'Boulder Bone',1,NULL,NULL,NULL,NULL,34),(33,'Foebeetle II','Sturdy Bone',3,NULL,NULL,NULL,NULL,NULL,NULL,35),(34,'Foebeetle III','Monster Bone+',2,'Wyvern Bonemass',1,NULL,NULL,NULL,NULL,36),(35,'Carnage Beetle I','Monster Keenbone',2,'Quality Bone',3,'Dragonvein Crystal',2,NULL,NULL,37),(36,'Carnage Beetle II','Monster Hardbone',2,'Brutal Bone',1,'Toxin Sac',2,NULL,NULL,38),(37,'Carnage Beetle III','Elder Dragon Blood',2,'Monster Hardbone',3,'Novacrystal',1,NULL,NULL,39),(38,'Bonnetfille I','Monster Keenbone',2,'Quality Bone',3,'Jagras Hide+',2,NULL,NULL,40),(39,'Bonnetfille II','Monster Hardbone',2,'Brutal Bone',1,'Inferno Sac',2,NULL,NULL,41),(40,'Bonnetfille III','Elder Dragon Blood',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,42),(41,'Ladytarge I','Monster Bone L',1,'Monster Bone S',3,NULL,NULL,NULL,NULL,43),(42,'Ladytarge II','Sturdy Bone',2,'Coral Bone',1,NULL,NULL,NULL,NULL,44),(43,'Ladytarge III','Monster Bone+',2,'Great Girros Fang',1,NULL,NULL,NULL,NULL,45),(44,'Ladypavise I','Monster Keenbone',2,'Quality Bone',3,'Girros Hide+',2,NULL,NULL,46),(45,'Ladypavise II','Monster Hardbone',2,'Brutal Bone',1,'Omniplegia Sac',2,NULL,NULL,47),(46,'Ladypavise III','Elder Dragon Blood',2,'Monster Hardbone',3,'Dragonbone Relic',1,NULL,NULL,48),(47,'Arkmaiden I','Monster Keenbone',2,'Quality Bone',3,'Vespoid Carapace',2,NULL,NULL,49),(48,'Arkmaiden II','Monster Hardbone',2,'Brutal Bone',1,'Inferno Sac',2,NULL,NULL,50),(49,'Arkmaiden III','Elder Dragon Blood',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,51),(50,'Gullshad I','Monster Bone L',1,'Ancient Bone',2,NULL,NULL,NULL,NULL,52),(51,'Gullshad II','Sturdy Bone',2,'Warped Bone',1,NULL,NULL,NULL,NULL,53),(52,'Gullshad III','Monster Bone+',2,'Paolumu Shell',1,NULL,NULL,NULL,NULL,54),(53,'Bullshroud I','Monster Keenbone',2,'Quality Bone',3,'Wingdrake Hide+',2,NULL,NULL,55),(54,'Bullshroud II','Monster Hardbone',2,'Brutal Bone',1,'Lightcrystal',1,NULL,NULL,56),(55,'Bullshroud III','Elder Dragon Blood',2,'Monster Hardbone',3,'Novacrystal',1,NULL,NULL,57),(56,'Whispervesp I','Monster Keenbone',2,'Quality Bone',3,'Vespoid Innerwing',2,NULL,NULL,58),(57,'Whispervesp II','Monster Hardbone',2,'Brutal Bone',1,'Inferno Sac',2,NULL,NULL,59),(58,'Whispervesp III','Elder Dragon Blood',2,'Monster Hardbone',3,'Firecell Stone',1,NULL,NULL,60),(59,'True Dragon Soul','Aetheryte Shard',5,'Behemoth Shearclaw',1,'Dragonbone Relic',2,'Novacrystal',2,62),(60,'Nexus Dragon Soul','Purecrystal',1,'Dragonbone Artifact',1,'Behemoth Great Horn',1,'Unity Symbol',1,63),(61,'Vezirstag I Velox','Monster Toughbone',2,'Eltalite Ore',3,'Deadly Poison Sac',2,NULL,NULL,64),(62,'Vezirstag II Velox','Monster Slogbone',2,'Meldspar Ore',2,'Rathian Shard',1,NULL,NULL,65),(63,'Vezirstag III Velox','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Azure Rathalos Shard',1,NULL,NULL,66),(64,'Vezirstag I Forz','Monster Toughbone',2,'Eltalite Ore',3,'Conflagrant Sac',2,NULL,NULL,67),(65,'Vezirstag II Forz','Monster Slogbone',2,'Meldspar Ore',2,'Anjanath Shard',1,NULL,NULL,68),(66,'Vezirstag III Forz','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Black Diablos Cortex',1,NULL,NULL,69),(67,'Bilbobrix I Velox','Monster Toughbone',2,'Eltalite Ore',3,'Ultraplegia Sac',2,NULL,NULL,70),(68,'Bilbobrix II Velox','Monster Slogbone',2,'Meldspar Ore',2,'Odogaron Shard',1,NULL,NULL,71),(69,'Bilbobrix III Velox','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Dragonbone Artifact',1,NULL,NULL,72),(70,'Bilbobrix I Forz','Monster Toughbone',2,'Eltalite Ore',3,'Conflagrant Sac',2,NULL,NULL,73),(71,'Bilbobrix II Forz','Monster Slogbone',2,'Meldspar Ore',2,'Radobaan Shard',1,NULL,NULL,74),(72,'Bilbobrix III Forz','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Hellfire Shard',1,NULL,NULL,75),(73,'Foliacath I Medis','Monster Toughbone',2,'Eltalite Ore',3,'Cryo Sac',1,NULL,NULL,76),(74,'Foliacath II Medis','Monster Slogbone',2,'Meldspar Ore',2,'Purecrystal',1,NULL,NULL,77),(75,'Foliacath III Medis','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Kirin Finehide',1,NULL,NULL,78),(76,'Foliacath I Forz','Monster Toughbone',2,'Eltalite Ore',3,'Conflagrant Sac',2,NULL,NULL,79),(77,'Foliacath II Forz','Monster Slogbone',2,'Meldspar Ore',2,'Paolumu Thickfur',1,NULL,NULL,80),(78,'Foliacath III Forz','Large Elder Dragon Bone',2,'Monster Solidbone',2,'Daora Shard',1,NULL,NULL,81),(79,'Elscarad I','Gold Rathian Shard',1,'Forest Crystal',1,'Wasteland Crystal',1,NULL,NULL,82),(80,'Elscarad II','Coral Crystal',1,'Effluvial Crystal',1,'Spiritvein Solidbone',2,NULL,NULL,83),(81,'Elscarad III','Elder Spiritvein Bone',2,'Tempered Green Scale',1,'Tempered Pink Scale',1,NULL,NULL,84),(82,'Gleambeetle I Velox','Monster Toughbone',2,'Thick Bone',3,'Deadly Poison Sac',2,NULL,NULL,85),(83,'Gleambeetle II Velox','Monster Slogbone',2,'Frozen Bone',1,'Rathalos Shard',1,NULL,NULL,86),(84,'Gleambeetle III Velox','Pure Dragon Blood',2,'Monster Solidbone',2,'Azure Rathalos Shard',1,NULL,NULL,87),(85,'Gleambeetle I Medis','Monster Toughbone',2,'Thick Bone',3,'Conflagrant Sac',2,NULL,NULL,88),(86,'Gleambeetle II Medis','Monster Slogbone',2,'Frozen Bone',1,'Uragaan Shard',1,NULL,NULL,89),(87,'Gleambeetle III Medis','Pure Dragon Blood',2,'Monster Solidbone',2,'Black Diablos Cortex',1,NULL,NULL,90),(88,'Ladytower I Forz','Monster Toughbone',2,'Thick Bone',3,'Ultraplegia Sac',2,NULL,NULL,91),(89,'Ladytower II Forz','Monster Slogbone',2,'Frozen Bone',1,'Diablos Cortex',1,NULL,NULL,92),(90,'Ladytower III Forz','Pure Dragon Blood',2,'Monster Solidbone',2,'Dragonbone Artifact',1,NULL,NULL,93),(91,'Ladytower I Velox','Monster Toughbone',2,'Thick Bone',3,'Conflagrant Sac',2,NULL,NULL,94),(92,'Ladytower II Velox','Monster Slogbone',2,'Frozen Bone',1,'Lavasioth Shard',1,NULL,NULL,95),(93,'Ladytower III Velox','Pure Dragon Blood',2,'Monster Solidbone',2,'Hellfire Shard',1,NULL,NULL,96),(94,'Valorwing I Forz','Monster Toughbone',2,'Thick Bone',3,'Cryo Sac',1,NULL,NULL,97),(95,'Valorwing II Forz','Monster Slogbone',2,'Frozen Bone',1,'Purecrystal',1,NULL,NULL,98),(96,'Valorwing III Forz','Pure Dragon Blood',2,'Monster Solidbone',2,'Kirin Finehide',1,NULL,NULL,99),(97,'Valorwing I Medis','Monster Toughbone',2,'Thick Bone',3,'Conflagrant Sac',2,NULL,NULL,100),(98,'Valorwing II Medis','Monster Slogbone',2,'Frozen Bone',1,'Paolumu Thickfur',1,NULL,NULL,101),(99,'Valorwing III Medis','Pure Dragon Blood',2,'Monster Solidbone',2,'Daora Shard',1,NULL,NULL,102),(100,'Arginesse I','Silver Rathalos Shard',1,'Woodland Greatbone',1,'Wasteland Cragbone',1,NULL,NULL,103),(101,'Arginesse II','Coral Crimsonbone',1,'Effluvial Frenzybone',1,'Spiritvein Solidbone',2,NULL,NULL,104),(102,'Arginesse III','Elder Spiritvein Bone',2,'Tempered Red Scale',1,'Tempered Azure Scale',1,NULL,NULL,105);
/*!40000 ALTER TABLE `kinsecto_craft` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-19 18:28:39
