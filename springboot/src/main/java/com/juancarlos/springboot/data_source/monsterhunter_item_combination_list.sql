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
-- Table structure for table `item_combination_list`
--

DROP TABLE IF EXISTS `item_combination_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_combination_list` (
  `id` int NOT NULL,
  `name_result` varchar(100) DEFAULT NULL,
  `first` varchar(100) DEFAULT NULL,
  `second` varchar(100) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `id_item` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_itembase_combination` (`id_item`),
  CONSTRAINT `fk_itembase_combination` FOREIGN KEY (`id_item`) REFERENCES `item_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_combination_list`
--

LOCK TABLES `item_combination_list` WRITE;
/*!40000 ALTER TABLE `item_combination_list` DISABLE KEYS */;
INSERT INTO `item_combination_list` VALUES (1,'Potion','Herb',NULL,1,1),(2,'Mega Potion','Potion','Honey',1,2),(3,'First-aid Med+','First-aid Med','Honey',1,639),(4,'Antidote','Antidote Herb',NULL,1,5),(5,'Herbal Medicine','Antidote','Blue Mushroom',1,6),(6,'Nutrients','Bitterbug','Blue Mushroom',1,14),(7,'Mega Nutrients','Nutrients','Honey',1,15),(8,'Max Potion','Mega Nutrients','Mandragora',1,3),(9,'Catalyst','Bitterbug','Honey',1,58),(10,'Immunizer','Catalyst','Mandragora',1,16),(11,'Ancient Potion','Immunizer','Kelbi Horn',1,4),(12,'Ancient Potion','Nourishing Extract','Kelbi Horn',1,4),(13,'Lifepowder','Godbug','Blue Mushroom',1,27),(14,'Dust of Life','Godbug','Gloamgrass Bud',1,1060),(15,'Herbal Powder','Godbug','Herbal Medicine',1,28),(16,'Energy Drink','Nitroshroom','Honey',1,8),(17,'Cool Drink','Chillshroom',NULL,1,13),(18,'Hot Drink','Hot Pepper',NULL,1,1059),(19,'Dash Juice','Catalyst','Dash Extract',1,18),(20,'Demondrug','Catalyst','Might Seed',1,20),(21,'Mega Demondrug','Nourishing Extract','Demondrug',1,21),(22,'Demon Powder','Godbug','Might Seed',1,29),(23,'Might Pill','Immunizer','Might Seed',1,22),(24,'Armorskin','Catalyst','Adamant Seed',1,24),(25,'Mega Armorskin','Nourishing Extract','Armorskin',1,25),(26,'Hardshell Powder','Godbug','Adamant Seed',1,30),(27,'Adamant Pill','Immunizer','Adamant Seed',1,26),(28,'Farcaster','Smokenut','Exciteshroom',1,65),(29,'Gunpowder','Fire Herb','Nitroshroom',1,70),(30,'Barrel Bomb','Fire Herb','Small Barrel',1,72),(31,'Bounce Bomb','Nitroshroom','Small Barrel',1,73),(32,'Mega Bounce Bomb','Nitroshroom','Bounce Bomb',1,74),(33,'Large Barrel Bomb','Gunpowder','Large Barrel',1,76),(34,'Mega Barrel Bomb','Devils Blight','Large Barrel Bomb',1,77),(35,'Mega Barrel Bomb','Gunpowderfish Scale','Large Barrel Bomb',1,77),(36,'Mega Barrel Bomb','Great Gunpowderfish Scale','Large Barrel',1,77),(37,'Smoke Bomb','Smokenut','Ivy',1,63),(38,'Poison Smoke Bomb','Smokenut','Toadstool',1,64),(39,'Flash Pod','Flashbug',NULL,1,60),(40,'Screamer Pod','Screamer Sac',NULL,1,61),(41,'Dung Pod','Dung',NULL,1,62),(42,'Dung Pod','Rolled-up Dung',NULL,1,62),(43,'Poisoned Meat','Raw Meat','Toadstool',1,67),(44,'Tinged Meat','Raw Meat','Parashroom',1,68),(45,'Drugged Meat','Raw Meat','Sleep Herb',1,69),(46,'Net','Ivy','Spider Web',1,79),(47,'Pitfall Trap','Trap Tool','Net',1,81),(48,'Shock Trap','Trap Tool','Thunderbug',1,82),(49,'Tranq Bomb','Sleep Herb','Parashroom',1,59),(50,'Tranq Ammo','Tranq Bomb','Normal Ammo 1',1,591),(51,'Tranq Knife','Tranq Bomb','Throwing Knife',1,651),(52,'Poison Knife','Throwing Knife','Toadstool',1,648),(53,'Sleep Knife','Throwing Knife','Sleep Herb',1,649),(54,'Paralysis Knife','Throwing Knife','Parashroom',1,650),(55,'Power Coating','Empty Phial','Nitroshroom',1,594),(56,'Poison Coating','Empty Phial','Toadstool',1,595),(57,'Paralysis Coating','Empty Phial','Parashroom',1,596),(58,'Sleep Coating','Empty Phial','Sleep Herb',1,597),(59,'Blast Coating','Empty Phial','Fire Herb',1,598),(60,'Normal Ammo 2','Normal Ammo 1','Gunpowder Level 2',4,560),(61,'Normal Ammo 3','Normal Ammo 1','Gunpowder Level 3',4,561),(62,'Pierce Ammo 1','Latchberry',NULL,1,562),(63,'Pierce Ammo 2','Pierce Ammo 1','Gunpowder Level 2',4,563),(64,'Pierce Ammo 3','Pierce Ammo 1','Gunpowder Level 3',4,564),(65,'Spread Ammo 1','Needleberry',NULL,1,565),(66,'Spread Ammo 2','Spread Ammo 1','Gunpowder Level 2',4,566),(67,'Spread Ammo 3','Spread Ammo 1','Gunpowder Level 3',4,567),(68,'Sticky Ammo 1','Blastnut',NULL,1,568),(69,'Sticky Ammo 2','Sticky Ammo 1','Gunpowder Level 2',2,569),(70,'Sticky Ammo 3','Sticky Ammo 1','Gunpowder Level 3',2,570),(71,'Cluster Bomb 1','Bomberry',NULL,1,571),(72,'Cluster Bomb 2','Cluster Bomb 1','Gunpowder Level 2',1,572),(73,'Cluster Bomb 3','Cluster Bomb 1','Gunpowder Level 3',1,573),(74,'Slicing Ammo','Slashberry',NULL,1,590),(75,'Flaming Ammo','Normal Ammo 1','Fire Herb',6,574),(76,'Water Ammo','Normal Ammo 1','Flowfern',6,575),(77,'Thunder Ammo','Normal Ammo 1','Thunderbug',12,576),(78,'Freeze Ammo','Normal Ammo 1','Snow Herb',6,577),(79,'Dragon Ammo','Normal Ammo 1','Dragonfell Berry',1,578),(80,'Poison Ammo 1','Normal Ammo 1','Toadstool',2,579),(81,'Poison Ammo 2','Poison Ammo 1','Catalyst',1,580),(82,'Paralysis Ammo 1','Normal Ammo 1','Parashroom',2,581),(83,'Paralysis Ammo 2','Paralysis Ammo 1','Catalyst',1,582),(84,'Sleep Ammo 1','Normal Ammo 1','Sleep Herb',1,583),(85,'Sleep Ammo 2','Sleep Ammo 1','Catalyst',1,584),(86,'Exhaust Ammo 1','Normal Ammo 1','Exciteshroom',2,585),(87,'Exhaust Ammo 2','Exhaust Ammo 1','Catalyst',1,586),(88,'Recover Ammo 1','Normal Ammo 1','Potion',2,587),(89,'Recover Ammo 2','Recover Ammo 1','Catalyst',2,588),(90,'Demon Ammo','Normal Ammo 1','Demondrug',3,592),(91,'Armor Ammo','Normal Ammo 1','Armorskin',3,593),(92,'Wyvern Ammo','Dragonstrike Nut',NULL,1,589),(93,'Gunpowder Level 2','Flamenut',NULL,1,102),(94,'Gunpowder Level 2','Burst Arowana Scale','Fire Herb',20,102),(95,'Gunpowder Level 2','Great Burst Arowana Scale','Fire Herb',40,102),(96,'Gunpowder Level 3','Blazenut',NULL,1,103),(97,'Gunpowder Level 3','Bomb Arowana Scale','Fire Herb',20,103),(98,'Gunpowder Level 3','Great Bomb Arowana Scale','Fire Herb',40,103),(99,'Powertalon','Powercharm','Bazelgeuse Talon',1,91),(100,'Armortalon','Armorcharm','Bazelgeuse Talon',1,93),(101,'Mixed Herb (G+R)','Green Herb','Red Herb',1,1065);
/*!40000 ALTER TABLE `item_combination_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:51:52
