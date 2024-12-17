use monsterhunter;
 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS armor_base(
id INT(11),
name_en VARCHAR( 100 ),
rarity INT(11),
type VARCHAR( 100 ),
gender VARCHAR( 100 ),
slot_1 INT(11),
slot_2 INT(11),
slot_3 INT(11),
defense_base INT(11),
defense_max INT(11),
defense_augment_max INT(11),
defense_fire INT(11),
defense_water INT(11),
defense_thunder INT(11),
defense_ice INT(11),
defense_dragon INT(11)
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1,'Leather Headgear',1,'head','both',0,0,0,2,38,68,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    2,'Leather Mail',1,'chest','both',0,0,0,2,38,68,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    3,'Leather Gloves',1,'arms','both',0,0,0,2,38,68,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    4,'Leather Belt',1,'waist','both',0,0,0,2,38,68,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    5,'Leather Trousers',1,'legs','both',0,0,0,2,38,68,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    6,'Chainmail Headgear',1,'head','both',0,0,0,2,38,68,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    7,'Chainmail Vest',1,'chest','both',0,0,0,2,38,68,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    8,'Chainmail Gloves',1,'arms','both',0,0,0,2,38,68,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    9,'Chainmail Belt',1,'waist','both',0,0,0,2,38,68,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    10,'Chainmail Trousers',1,'legs','both',0,0,0,2,38,68,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    11,'Hunters Headgear',1,'head','both',0,0,0,6,42,72,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    12,'Hunters Mail',1,'chest','both',0,0,0,6,42,72,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    13,'Hunters Vambraces',1,'arms','both',0,0,0,6,42,72,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    14,'Hunters Coil',1,'waist','both',0,0,0,6,42,72,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    15,'Hunters Greaves',1,'legs','both',0,0,0,6,42,72,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    16,'Bone Helm',1,'head','both',0,0,0,6,42,72,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    17,'Bone Mail',1,'chest','both',0,0,0,6,42,72,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    18,'Bone Vambraces',1,'arms','both',0,0,0,6,42,72,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    19,'Bone Coil',1,'waist','both',0,0,0,6,42,72,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    20,'Bone Greaves',1,'legs','both',0,0,0,6,42,72,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    21,'Vespoid Helm',1,'head','both',0,0,0,8,44,74,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    22,'Vespoid Mail',1,'chest','both',0,0,0,8,44,74,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    23,'Vespoid Vambraces',1,'arms','both',0,0,0,8,44,74,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    24,'Vespoid Coil',1,'waist','both',0,0,0,8,44,74,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    25,'Vespoid Greaves',1,'legs','both',0,0,0,8,44,74,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    26,'Kestodon Guards',1,'arms','both',0,0,0,12,48,78,4,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    27,'Gajau Boots',1,'legs','both',0,0,0,12,48,78,0,5,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    28,'Jagras Helm',1,'head','both',0,0,0,8,44,74,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    29,'Jagras Mail',1,'chest','both',0,0,0,8,44,74,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    30,'Jagras Vambraces',1,'arms','both',0,0,0,8,44,74,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    31,'Jagras Coil',1,'waist','both',0,0,0,8,44,74,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    32,'Jagras Greaves',1,'legs','both',0,0,0,8,44,74,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    33,'Kulu Headpiece',1,'head','both',0,0,0,10,46,76,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    34,'Kulu Mail',1,'chest','both',0,0,0,10,46,76,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    35,'Kulu Vambraces',1,'arms','both',0,0,0,10,46,76,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    36,'Kulu Coil',1,'waist','both',0,0,0,10,46,76,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    37,'Kulu Greaves',1,'legs','both',0,0,0,10,46,76,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    38,'Alloy Helm',2,'head','both',0,0,0,8,40,66,-2,1,-2,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    39,'Alloy Mail',2,'chest','both',0,0,0,8,40,66,-2,1,-2,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    40,'Alloy Vambraces',2,'arms','both',0,0,0,8,40,66,-2,1,-2,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    41,'Alloy Coil',2,'waist','both',0,0,0,8,40,66,-2,1,-2,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    42,'Alloy Greaves',2,'legs','both',0,0,0,8,40,66,-2,1,-2,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    43,'Pukei Hood',2,'head','both',0,0,0,12,44,70,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    44,'Pukei Mail',2,'chest','both',0,0,0,12,44,70,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    45,'Pukei Vambraces',2,'arms','both',0,0,0,12,44,70,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    46,'Pukei Coil',2,'waist','both',0,0,0,12,44,70,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    47,'Pukei Greaves',2,'legs','both',0,0,0,12,44,70,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    48,'Barroth Helm',2,'head','both',0,0,0,14,46,72,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    49,'Barroth Mail',2,'chest','both',0,0,0,14,46,72,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    50,'Barroth Vambraces',2,'arms','both',0,0,0,14,46,72,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    51,'Barroth Coil',2,'waist','both',0,0,0,14,46,72,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    52,'Barroth Greaves',2,'legs','both',0,0,0,14,46,72,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    53,'Jyura Helm',2,'head','both',0,0,0,14,46,72,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    54,'Jyura Mail',2,'chest','both',0,0,0,14,46,72,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    55,'Jyura Vambraces',2,'arms','both',0,0,0,14,46,72,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    56,'Jyura Coil',2,'waist','both',0,0,0,14,46,72,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    57,'Jyura Greaves',2,'legs','both',0,0,0,14,46,72,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    58,'Kadachi Helm',2,'head','both',0,0,0,16,48,74,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    59,'Kadachi Mail',2,'chest','both',0,0,0,16,48,74,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    60,'Kadachi Vambraces',2,'arms','both',0,0,0,16,48,74,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    61,'Kadachi Coil',2,'waist','both',0,0,0,16,48,74,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    62,'Kadachi Greaves',2,'legs','both',0,0,0,16,48,74,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    63,'High Metal Helm',3,'head','both',0,0,0,18,46,70,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    64,'High Metal Mail',3,'chest','both',0,0,0,18,46,70,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    65,'High Metal Braces',3,'arms','both',0,0,0,18,46,70,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    66,'High Metal Coil',3,'waist','both',0,0,0,18,46,70,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    67,'High Metal Greaves',3,'legs','both',0,0,0,18,46,70,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    68,'King Beetle Vertex',3,'head','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    69,'King Beetle Thorax',3,'chest','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    70,'King Beetle Brachia',3,'arms','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    71,'King Beetle Elytra',3,'waist','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    72,'King Beetle Crura',3,'legs','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    78,'Shamos Goggles',3,'head','both',0,0,0,22,50,74,2,2,0,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    79,'Hornetaur Helm',3,'head','both',0,0,0,18,46,70,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    80,'Hornetaur Mail',3,'chest','both',0,0,0,18,46,70,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    81,'Hornetaur Vambraces',3,'arms','both',0,0,0,18,46,70,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    82,'Hornetaur Coil',3,'waist','both',0,0,0,18,46,70,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    83,'Hornetaur Greaves',3,'legs','both',0,0,0,18,46,70,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    84,'Anja Helm',3,'head','both',0,0,0,20,48,72,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    85,'Anja Mail',3,'chest','both',0,0,0,20,48,72,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    86,'Anja Vambraces',3,'arms','both',0,0,0,20,48,72,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    87,'Anja Coil',3,'waist','both',0,0,0,20,48,72,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    88,'Anja Greaves',3,'legs','both',0,0,0,20,48,72,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    89,'Rathian Helm',3,'head','both',0,0,0,22,50,74,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    90,'Rathian Mail',3,'chest','both',0,0,0,22,50,74,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    91,'Rathian Vambraces',3,'arms','both',0,0,0,22,50,74,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    92,'Rathian Coil',3,'waist','both',0,0,0,22,50,74,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    93,'Rathian Greaves',3,'legs','both',0,0,0,22,50,74,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    94,'Tzitzi Headgear',3,'head','both',0,0,0,18,46,70,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    95,'Tzitzi Mail',3,'chest','both',0,0,0,18,46,70,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    96,'Tzitzi Vambraces',3,'arms','both',0,0,0,18,46,70,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    97,'Tzitzi Coil',3,'waist','both',0,0,0,18,46,70,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    98,'Tzitzi Greaves',3,'legs','both',0,0,0,18,46,70,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    99,'Lumu Hat',3,'head','both',0,0,0,20,48,72,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    100,'Lumu Mail',3,'chest','both',0,0,0,20,48,72,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    101,'Lumu Vambraces',3,'arms','both',0,0,0,20,48,72,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    102,'Lumu Coil',3,'waist','both',0,0,0,20,48,72,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    103,'Lumu Greaves',3,'legs','both',0,0,0,20,48,72,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    104,'Girros Mask',3,'head','both',0,0,0,20,48,72,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    105,'Girros Mail',3,'chest','both',0,0,0,20,48,72,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    106,'Girros Vambraces',3,'arms','both',0,0,0,20,48,72,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    107,'Girros Coil',3,'waist','both',0,0,0,20,48,72,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    108,'Girros Greaves',3,'legs','both',0,0,0,20,48,72,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    109,'Baan Helm',3,'head','both',0,0,0,24,52,76,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    110,'Baan Mail',3,'chest','both',0,0,0,24,52,76,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    111,'Baan Vambraces',3,'arms','both',0,0,0,24,52,76,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    112,'Baan Coil',3,'waist','both',0,0,0,24,52,76,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    113,'Baan Greaves',3,'legs','both',0,0,0,24,52,76,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    114,'Ingot Helm',4,'head','both',0,0,0,28,52,72,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    115,'Ingot Mail',4,'chest','both',0,0,0,28,52,72,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    116,'Ingot Vambraces',4,'arms','both',0,0,0,28,52,72,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    117,'Ingot Coil',4,'waist','both',0,0,0,28,52,72,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    118,'Ingot Greaves',4,'legs','both',0,0,0,28,52,72,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    119,'Death Stench Brain',4,'head','both',0,0,0,32,56,76,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    120,'Death Stench Muscle',4,'chest','both',0,0,0,32,56,76,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    121,'Death Stench Grip',4,'arms','both',0,0,0,32,56,76,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    122,'Death Stench Bowels',4,'waist','both',0,0,0,32,56,76,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    123,'Death Stench Heel',4,'legs','both',0,0,0,32,56,76,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    124,'Brigade Lobos',4,'head','both',0,0,0,28,52,72,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    125,'Brigade Suit',4,'chest','both',0,0,0,28,52,72,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    126,'Brigade Vambraces',4,'arms','both',0,0,0,28,52,72,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    127,'Brigade Coil',4,'waist','both',0,0,0,28,52,72,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    128,'Brigade Boots',4,'legs','both',0,0,0,28,52,72,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    129,'Legiana Helm',4,'head','both',0,0,0,30,54,74,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    130,'Legiana Mail',4,'chest','both',0,0,0,30,54,74,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    131,'Legiana Vambraces',4,'arms','both',0,0,0,30,54,74,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    132,'Legiana Coil',4,'waist','both',0,0,0,30,54,74,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    133,'Legiana Greaves',4,'legs','both',0,0,0,30,54,74,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    134,'Odogaron Helm',4,'head','both',0,0,0,30,54,74,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    135,'Odogaron Mail',4,'chest','both',0,0,0,30,54,74,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    136,'Odogaron Vambraces',4,'arms','both',0,0,0,30,54,74,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    137,'Odogaron Coil',4,'waist','both',0,0,0,30,54,74,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    138,'Odogaron Greaves',4,'legs','both',0,0,0,30,54,74,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    139,'Rathalos Helm',4,'head','both',0,0,0,30,54,74,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    140,'Rathalos Mail',4,'chest','both',0,0,0,30,54,74,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    141,'Rathalos Vambraces',4,'arms','both',0,0,0,30,54,74,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    142,'Rathalos Coil',4,'waist','both',0,0,0,30,54,74,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    143,'Rathalos Greaves',4,'legs','both',0,0,0,30,54,74,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    144,'Diablos Helm',4,'head','both',0,0,0,32,56,76,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    145,'Diablos Mail',4,'chest','both',0,0,0,32,56,76,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    146,'Diablos Vambraces',4,'arms','both',0,0,0,32,56,76,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    147,'Diablos Coil',4,'waist','both',0,0,0,32,56,76,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    148,'Diablos Greaves',4,'legs','both',0,0,0,32,56,76,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    149,'Kirin Horn',4,'head','both',0,0,0,34,58,78,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    150,'Kirin Jacket',4,'chest','both',0,0,0,34,58,78,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    151,'Kirin Longarms',4,'arms','both',0,0,0,34,58,78,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    152,'Kirin Hoop',4,'waist','both',0,0,0,34,58,78,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    153,'Kirin Leg Guards',4,'legs','both',0,0,0,34,58,78,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    154,'Blossom Headgear',3,'head','both',0,0,0,18,46,70,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    155,'Blossom Vest',3,'chest','both',0,0,0,18,46,70,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    156,'Blossom Cuffs',3,'arms','both',0,0,0,18,46,70,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    157,'Blossom Coat',3,'waist','both',0,0,0,18,46,70,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    158,'Blossom Boots',3,'legs','both',0,0,0,18,46,70,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    743,'Divers Mask',3,'head','both',0,0,0,22,50,74,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    744,'Divers Suit',3,'chest','both',0,0,0,22,50,74,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    745,'Divers Braces',3,'arms','both',0,0,0,22,50,74,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    746,'Divers Belt',3,'waist','both',0,0,0,22,50,74,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    747,'Divers Boots',3,'legs','both',0,0,0,22,50,74,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    693,'Harvest Flor',3,'head','both',0,0,0,26,54,78,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    694,'Harvest Tronco',3,'chest','both',0,0,0,26,54,78,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    695,'Harvest Trama',3,'arms','both',0,0,0,26,54,78,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    696,'Harvest Hoja',3,'waist','both',0,0,0,26,54,78,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    697,'Harvest Raiz',3,'legs','both',0,0,0,26,54,78,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    698,'Orion Cap',4,'head','both',0,0,0,30,54,74,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    699,'Orion Vest',4,'chest','both',0,0,0,30,54,74,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    700,'Orion Vambraces',4,'arms','both',0,0,0,30,54,74,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    701,'Orion Coat',4,'waist','both',0,0,0,30,54,74,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    702,'Orion Boots',4,'legs','both',0,0,0,30,54,74,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    728,'Gala Suit Top Hat',4,'head','both',0,0,0,34,58,78,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    729,'Gala Suit Jacket',4,'chest','both',0,0,0,34,58,78,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    730,'Gala Suit Cuffs',4,'arms','both',0,0,0,34,58,78,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    731,'Gala Suit Tail',4,'waist','both',0,0,0,34,58,78,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    727,'Gala Suit Slacks',4,'legs','both',0,0,0,34,58,78,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    73,'Butterfly Vertex',3,'head','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    74,'Butterfly Thorax',3,'chest','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    75,'Butterfly Brachia',3,'arms','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    76,'Butterfly Elytra',3,'waist','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    77,'Butterfly Crura',3,'legs','male',0,0,0,22,50,74,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    159,'Leather Headgear α',5,'head','both',0,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    160,'Leather Mail α',5,'chest','both',0,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    161,'Leather Gloves α',5,'arms','both',0,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    162,'Leather Belt α',5,'waist','both',0,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    163,'Leather Trousers α',5,'legs','both',0,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    164,'Leather Headgear β',5,'head','both',1,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    165,'Leather Mail β',5,'chest','both',1,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    166,'Leather Gloves β',5,'arms','both',1,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    167,'Leather Belt β',5,'waist','both',1,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    168,'Leather Trousers β',5,'legs','both',1,0,0,32,54,70,2,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    169,'Chainmail Headgear α',5,'head','both',0,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    170,'Chainmail Armor α',5,'chest','both',0,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    171,'Chainmail Gloves α',5,'arms','both',0,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    172,'Chainmail Belt α',5,'waist','both',0,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    173,'Chainmail Trousers α',5,'legs','both',0,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    174,'Chainmail Headgear β',5,'head','both',1,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    175,'Chainmail Armor β',5,'chest','both',1,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    176,'Chainmail Gloves β',5,'arms','both',1,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    177,'Chainmail Belt β',5,'waist','both',1,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    178,'Chainmail Trousers β',5,'legs','both',1,0,0,32,54,70,0,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    179,'Hunters Headgear α',5,'head','both',0,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    180,'Hunters Mail α',5,'chest','both',0,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    181,'Hunters Vambraces α',5,'arms','both',0,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    182,'Hunters Coil α',5,'waist','both',0,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    183,'Hunters Greaves α',5,'legs','both',0,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    184,'Hunters Headgear β',5,'head','both',1,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    185,'Hunters Mail β',5,'chest','both',1,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    186,'Hunters Vambraces β',5,'arms','both',1,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    187,'Hunters Coil β',5,'waist','both',1,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    188,'Hunters Greaves β',5,'legs','both',1,0,0,36,58,74,2,2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    189,'Bone Helm α',5,'head','both',0,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    190,'Bone Mail α',5,'chest','both',0,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    191,'Bone Vambraces α',5,'arms','both',0,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    192,'Bone Coil α',5,'waist','both',0,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    193,'Bone Greaves α',5,'legs','both',0,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    194,'Bone Helm β',5,'head','both',1,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    195,'Bone Mail β',5,'chest','both',1,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    196,'Bone Vambraces β',5,'arms','both',1,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    197,'Bone Coil β',5,'waist','both',1,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    198,'Bone Greaves β',5,'legs','both',1,0,0,36,58,74,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    199,'Alloy Helm α',5,'head','both',0,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    200,'Alloy Mail α',5,'chest','both',0,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    201,'Alloy Vambraces α',5,'arms','both',0,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    202,'Alloy Coil α',5,'waist','both',0,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    203,'Alloy Greaves α',5,'legs','both',0,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    204,'Alloy Helm β',5,'head','both',1,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    205,'Alloy Mail β',5,'chest','both',1,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    206,'Alloy Vambraces β',5,'arms','both',1,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    207,'Alloy Coil β',5,'waist','both',1,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    208,'Alloy Greaves β',5,'legs','both',1,0,0,36,58,74,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    209,'King Beetle Vertex α',5,'head','male',0,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    210,'King Beetle Thorax α',5,'chest','male',0,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    211,'King Beetle Brachia α',5,'arms','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    212,'King Beetle Elytra α',5,'waist','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    213,'King Beetle Crura α',5,'legs','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    214,'King Beetle Vertex β',5,'head','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    215,'King Beetle Thorax β',5,'chest','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    216,'King Beetle Brachia β',5,'arms','male',2,1,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    217,'King Beetle Elytra β',5,'waist','male',2,1,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    218,'King Beetle Crura β',5,'legs','male',2,1,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    229,'Vespoid Helm α',5,'head','both',0,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    230,'Vespoid Mail α',5,'chest','both',0,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    231,'Vespoid Vambraces α',5,'arms','both',0,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    232,'Vespoid Coil α',5,'waist','both',0,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    233,'Vespoid Greaves α',5,'legs','both',0,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    234,'Vespoid Helm β',5,'head','both',1,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    235,'Vespoid Mail β',5,'chest','both',1,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    236,'Vespoid Vambraces β',5,'arms','both',1,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    237,'Vespoid Coil β',5,'waist','both',1,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    238,'Vespoid Greaves β',5,'legs','both',1,0,0,38,60,76,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    239,'Hornetaur Helm α',5,'head','both',0,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    240,'Hornetaur Mail α',5,'chest','both',0,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    241,'Hornetaur Vambraces α',5,'arms','both',0,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    242,'Hornetaur Coil α',5,'waist','both',0,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    243,'Hornetaur Greaves α',5,'legs','both',0,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    244,'Hornetaur Helm β',5,'head','both',1,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    245,'Hornetaur Mail β',5,'chest','both',1,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    246,'Hornetaur Vambraces β',5,'arms','both',1,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    247,'Hornetaur Coil β',5,'waist','both',1,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    248,'Hornetaur Greaves β',5,'legs','both',1,0,0,38,60,76,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    249,'Mosswine Mask α',5,'head','both',0,0,0,40,62,78,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    250,'Kestodon Guards α',5,'arms','both',0,0,0,40,62,78,4,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    251,'Kestodon Guards β',5,'arms','both',1,0,0,40,62,78,4,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    252,'Gajau Boots α',5,'legs','both',0,0,0,40,62,78,0,5,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    253,'Gajau Boots β',5,'legs','both',1,0,0,40,62,78,0,5,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    254,'Shamos Goggles α',5,'head','both',0,0,0,40,62,78,2,2,0,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    255,'Shamos Goggles β',5,'head','both',1,0,0,40,62,78,2,2,0,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    256,'Jagras Helm α',5,'head','both',0,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    257,'Jagras Mail α',5,'chest','both',0,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    258,'Jagras Vambraces α',5,'arms','both',0,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    259,'Jagras Coil α',5,'waist','both',0,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    260,'Jagras Greaves α',5,'legs','both',0,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    261,'Jagras Helm β',5,'head','both',1,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    262,'Jagras Mail β',5,'chest','both',1,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    263,'Jagras Vambraces β',5,'arms','both',1,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    264,'Jagras Coil β',5,'waist','both',1,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    265,'Jagras Greaves β',5,'legs','both',1,0,0,40,62,78,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    266,'Kulu Headpiece α',5,'head','both',0,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    267,'Kulu Mail α',5,'chest','both',0,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    268,'Kulu Vambraces α',5,'arms','both',0,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    269,'Kulu Coil α',5,'waist','both',0,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    270,'Kulu Greaves α',5,'legs','both',0,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    271,'Kulu Headpiece β',5,'head','both',1,1,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    272,'Kulu Mail β',5,'chest','both',1,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    273,'Kulu Vambraces β',5,'arms','both',2,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    274,'Kulu Coil β',5,'waist','both',2,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    275,'Kulu Greaves β',5,'legs','both',1,0,0,40,62,78,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    276,'Tzitzi Headgear α',5,'head','both',0,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    277,'Tzitzi Mail α',5,'chest','both',0,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    278,'Tzitzi Vambraces α',5,'arms','both',0,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    279,'Tzitzi Coil α',5,'waist','both',0,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    280,'Tzitzi Greaves α',5,'legs','both',0,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    281,'Tzitzi Headgear β',5,'head','both',1,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    282,'Tzitzi Mail β',5,'chest','both',1,1,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    283,'Tzitzi Vambraces β',5,'arms','both',1,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    284,'Tzitzi Coil β',5,'waist','both',2,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    285,'Tzitzi Greaves β',5,'legs','both',1,0,0,40,62,78,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    286,'Girros Mask α',5,'head','both',0,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    287,'Girros Mail α',5,'chest','both',0,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    288,'Girros Vambraces α',5,'arms','both',0,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    289,'Girros Coil α',5,'waist','both',0,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    290,'Girros Greaves α',5,'legs','both',0,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    291,'Girros Mask β',5,'head','both',1,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    292,'Girros Mail β',5,'chest','both',1,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    293,'Girros Vambraces β',5,'arms','both',1,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    294,'Girros Coil β',5,'waist','both',1,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    295,'Girros Greaves β',5,'legs','both',1,0,0,40,62,78,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    296,'Pukei Hood α',5,'head','both',0,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    297,'Pukei Mail α',5,'chest','both',0,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    298,'Pukei Vambraces α',5,'arms','both',0,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    299,'Pukei Coil α',5,'waist','both',0,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    300,'Pukei Greaves α',5,'legs','both',0,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    301,'Pukei Hood β',5,'head','both',1,1,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    302,'Pukei Mail β',5,'chest','both',1,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    303,'Pukei Vambraces β',5,'arms','both',1,1,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    304,'Pukei Coil β',5,'waist','both',1,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    305,'Pukei Greaves β',5,'legs','both',2,0,0,42,64,80,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    306,'Barroth Helm α',5,'head','both',0,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    307,'Barroth Mail α',5,'chest','both',0,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    308,'Barroth Vambraces α',5,'arms','both',0,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    309,'Barroth Coil α',5,'waist','both',0,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    310,'Barroth Greaves α',5,'legs','both',0,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    311,'Barroth Helm β',5,'head','both',1,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    312,'Barroth Mail β',5,'chest','both',1,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    313,'Barroth Vambraces β',5,'arms','both',1,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    314,'Barroth Coil β',5,'waist','both',2,0,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    315,'Barroth Greaves β',5,'legs','both',1,1,0,42,64,80,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    316,'Anja Helm α',5,'head','both',0,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    317,'Anja Mail α',5,'chest','both',0,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    318,'Anja Vambraces α',5,'arms','both',0,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    319,'Anja Coil α',5,'waist','both',0,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    320,'Anja Greaves α',5,'legs','both',0,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    321,'Anja Helm β',5,'head','both',2,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    322,'Anja Mail β',5,'chest','both',1,1,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    323,'Anja Vambraces β',5,'arms','both',1,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    324,'Anja Coil β',5,'waist','both',2,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    325,'Anja Greaves β',5,'legs','both',1,0,0,44,66,82,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    326,'Jyura Helm α',5,'head','both',0,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    327,'Jyura Mail α',5,'chest','both',0,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    328,'Jyura Vambraces α',5,'arms','both',0,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    329,'Jyura Coil α',5,'waist','both',0,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    330,'Jyura Greaves α',5,'legs','both',0,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    331,'Jyura Helm β',5,'head','both',1,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    332,'Jyura Mail β',5,'chest','both',1,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    333,'Jyura Vambraces β',5,'arms','both',1,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    334,'Jyura Coil β',5,'waist','both',1,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    335,'Jyura Greaves β',5,'legs','both',2,0,0,44,66,82,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    336,'Kadachi Helm α',5,'head','both',0,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    337,'Kadachi Mail α',5,'chest','both',0,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    338,'Kadachi Vambraces α',5,'arms','both',0,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    339,'Kadachi Coil α',5,'waist','both',0,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    340,'Kadachi Greaves α',5,'legs','both',0,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    341,'Kadachi Helm β',5,'head','both',2,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    342,'Kadachi Mail β',5,'chest','both',2,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    343,'Kadachi Vambraces β',5,'arms','both',2,0,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    344,'Kadachi Coil β',5,'waist','both',1,1,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    345,'Kadachi Greaves β',5,'legs','both',1,1,0,44,66,82,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    346,'Lumu Hat α',5,'head','both',0,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    347,'Lumu Mail α',5,'chest','both',0,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    348,'Lumu Vambraces α',5,'arms','both',0,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    349,'Lumu Coil α',5,'waist','both',0,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    350,'Lumu Greaves α',5,'legs','both',0,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    351,'Lumu Hat β',5,'head','both',2,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    352,'Lumu Mail β',5,'chest','both',1,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    353,'Lumu Vambraces β',5,'arms','both',1,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    354,'Lumu Coil β',5,'waist','both',1,0,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    355,'Lumu Greaves β',5,'legs','both',1,1,0,44,66,82,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    356,'Rathian Helm α',5,'head','both',0,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    357,'Rathian Mail α',5,'chest','both',0,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    358,'Rathian Vambraces α',5,'arms','both',0,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    359,'Rathian Coil α',5,'waist','both',0,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    360,'Rathian Greaves α',5,'legs','both',0,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    361,'Rathian Helm β',5,'head','both',1,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    362,'Rathian Mail β',5,'chest','both',1,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    363,'Rathian Vambraces β',5,'arms','both',1,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    364,'Rathian Coil β',5,'waist','both',1,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    365,'Rathian Greaves β',5,'legs','both',1,0,0,46,68,84,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    366,'Rath Heart Helm α',6,'head','both',0,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    367,'Rath Heart Mail α',6,'chest','both',0,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    368,'Rath Heart Braces α',6,'arms','both',0,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    369,'Rath Heart Coil α',6,'waist','both',0,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    370,'Rath Heart Greaves α',6,'legs','both',0,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    371,'Rath Heart Helm β',6,'head','both',2,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    372,'Rath Heart Mail β',6,'chest','both',1,1,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    373,'Rath Heart Braces β',6,'arms','both',2,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    374,'Rath Heart Coil β',6,'waist','both',1,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    375,'Rath Heart Greaves β',6,'legs','both',2,0,0,52,72,84,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    376,'Baan Helm α',6,'head','both',0,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    377,'Baan Mail α',6,'chest','both',0,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    378,'Baan Vambraces α',6,'arms','both',0,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    379,'Baan Coil α',6,'waist','both',0,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    380,'Baan Greaves α',6,'legs','both',0,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    381,'Baan Helm β',6,'head','both',2,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    382,'Baan Mail β',6,'chest','both',1,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    383,'Baan Vambraces β',6,'arms','both',1,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    384,'Baan Coil β',6,'waist','both',2,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    385,'Baan Greaves β',6,'legs','both',1,0,0,46,66,78,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    386,'Gastodon Horn α',5,'head','both',0,0,0,48,70,86,3,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    387,'Gastodon Horn β',5,'head','both',1,0,0,48,70,86,3,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    388,'Barnos Jacket α',5,'chest','both',0,0,0,48,70,86,1,1,0,1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    389,'Barnos Jacket β',5,'chest','both',1,0,0,48,70,86,1,1,0,1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    390,'Dodogama Helm α',5,'head','both',0,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    391,'Dodogama Mail α',5,'chest','both',0,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    392,'Dodogama Vambraces α',5,'arms','both',0,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    393,'Dodogama Coil α',5,'waist','both',0,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    394,'Dodogama Greaves α',5,'legs','both',0,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    395,'Dodogama Helm β',5,'head','both',1,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    396,'Dodogama Mail β',5,'chest','both',1,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    397,'Dodogama Vambraces β',5,'arms','both',1,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    398,'Dodogama Coil β',5,'waist','both',1,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    399,'Dodogama Greaves β',5,'legs','both',1,0,0,48,70,86,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    400,'Zorah Headgear α',6,'head','both',0,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    401,'Zorah Hide α',6,'chest','both',0,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    402,'Zorah Claws α',6,'arms','both',0,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    403,'Zorah Spine α',6,'waist','both',0,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    404,'Zorah Spurs α',6,'legs','both',0,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    405,'Zorah Headgear β',6,'head','both',1,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    406,'Zorah Hide β',6,'chest','both',2,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    407,'Zorah Claws β',6,'arms','both',1,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    408,'Zorah Spine β',6,'waist','both',2,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    409,'Zorah Spurs β',6,'legs','both',2,0,0,44,64,76,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    410,'High Metal Helm α',6,'head','both',0,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    411,'High Metal Mail α',6,'chest','both',0,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    412,'High Metal Braces α',6,'arms','both',0,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    413,'High Metal Coil α',6,'waist','both',0,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    414,'High Metal Greaves α',6,'legs','both',0,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    415,'High Metal Helm β',6,'head','both',2,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    416,'High Metal Mail β',6,'chest','both',2,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    417,'High Metal Braces β',6,'arms','both',1,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    418,'High Metal Coil β',6,'waist','both',1,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    419,'High Metal Greaves β',6,'legs','both',1,0,0,50,70,82,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    420,'Ingot Helm α',6,'head','both',0,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    421,'Ingot Mail α',6,'chest','both',0,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    422,'Ingot Vambraces α',6,'arms','both',0,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    423,'Ingot Coil α',6,'waist','both',0,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    424,'Ingot Greaves α',6,'legs','both',0,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    425,'Ingot Helm β',6,'head','both',1,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    426,'Ingot Mail β',6,'chest','both',1,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    427,'Ingot Vambraces β',6,'arms','both',1,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    428,'Ingot Coil β',6,'waist','both',3,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    429,'Ingot Greaves β',6,'legs','both',2,0,0,50,70,82,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    430,'Brigade Lobos α',6,'head','both',0,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    431,'Brigade Suit α',6,'chest','both',2,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    432,'Brigade Vambraces α',6,'arms','both',0,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    433,'Brigade Coil α',6,'waist','both',0,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    434,'Brigade Boots α',6,'legs','both',1,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    435,'Brigade Lobos β',6,'head','both',1,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    436,'Brigade Suit β',6,'chest','both',2,2,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    437,'Brigade Vambraces β',6,'arms','both',1,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    438,'Brigade Coil β',6,'waist','both',1,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    439,'Brigade Boots β',6,'legs','both',3,0,0,52,72,84,1,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    440,'Faux Felyne α',6,'head','both',0,0,0,56,76,88,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    441,'Strategist Spectacles α',6,'head','both',1,0,0,56,76,88,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    442,'Lavasioth Helm α',6,'head','both',0,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    443,'Lavasioth Mail α',6,'chest','both',0,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    444,'Lavasioth Vambraces α',6,'arms','both',2,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    445,'Lavasioth Coil α',6,'waist','both',0,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    446,'Lavasioth Greaves α',6,'legs','both',1,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    447,'Lavasioth Helm β',6,'head','both',1,1,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    448,'Lavasioth Mail β',6,'chest','both',1,1,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    449,'Lavasioth Vambraces β',6,'arms','both',3,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    450,'Lavasioth Coil β',6,'waist','both',1,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    451,'Lavasioth Greaves β',6,'legs','both',2,0,0,56,76,88,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    452,'Legiana Helm α',6,'head','both',0,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    453,'Legiana Mail α',6,'chest','both',0,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    454,'Legiana Vambraces α',6,'arms','both',0,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    455,'Legiana Coil α',6,'waist','both',0,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    456,'Legiana Greaves α',6,'legs','both',0,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    457,'Legiana Helm β',6,'head','both',1,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    458,'Legiana Mail β',6,'chest','both',1,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    459,'Legiana Vambraces β',6,'arms','both',3,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    460,'Legiana Coil β',6,'waist','both',2,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    461,'Legiana Greaves β',6,'legs','both',3,0,0,54,74,86,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    462,'Odogaron Helm α',6,'head','both',0,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    463,'Odogaron Mail α',6,'chest','both',0,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    464,'Odogaron Vambraces α',6,'arms','both',0,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    465,'Odogaron Coil α',6,'waist','both',0,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    466,'Odogaron Greaves α',6,'legs','both',0,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    467,'Odogaron Helm β',6,'head','both',2,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    468,'Odogaron Mail β',6,'chest','both',1,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    469,'Odogaron Vambraces β',6,'arms','both',1,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    470,'Odogaron Coil β',6,'waist','both',2,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    471,'Odogaron Greaves β',6,'legs','both',1,0,0,54,74,86,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    472,'Rathalos Helm α',6,'head','both',0,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    473,'Rathalos Mail α',6,'chest','both',0,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    474,'Rathalos Vambraces α',6,'arms','both',0,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    475,'Rathalos Coil α',6,'waist','both',0,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    476,'Rathalos Greaves α',6,'legs','both',0,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    477,'Rathalos Helm β',6,'head','both',1,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    478,'Rathalos Mail β',6,'chest','both',1,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    479,'Rathalos Vambraces β',6,'arms','both',1,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    480,'Rathalos Coil β',6,'waist','both',2,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    481,'Rathalos Greaves β',6,'legs','both',3,0,0,54,74,86,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    482,'Rath Soul Helm α',7,'head','both',0,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    483,'Rath Soul Mail α',7,'chest','both',1,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    484,'Rath Soul Braces α',7,'arms','both',1,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    485,'Rath Soul Coil α',7,'waist','both',0,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    486,'Rath Soul Greaves α',7,'legs','both',0,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    487,'Rath Soul Helm β',7,'head','both',1,1,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    488,'Rath Soul Mail β',7,'chest','both',2,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    489,'Rath Soul Braces β',7,'arms','both',2,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    490,'Rath Soul Coil β',7,'waist','both',3,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    491,'Rath Soul Greaves β',7,'legs','both',1,0,0,56,68,82,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    492,'Diablos Helm α',6,'head','both',0,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    493,'Diablos Mail α',6,'chest','both',0,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    494,'Diablos Vambraces α',6,'arms','both',0,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    495,'Diablos Coil α',6,'waist','both',0,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    496,'Diablos Greaves α',6,'legs','both',0,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    497,'Diablos Helm β',6,'head','both',2,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    498,'Diablos Mail β',6,'chest','both',2,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    499,'Diablos Vambraces β',6,'arms','both',2,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    500,'Diablos Coil β',6,'waist','both',2,0,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    501,'Diablos Greaves β',6,'legs','both',1,1,0,54,74,86,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    502,'Diablos Nero Helm α',7,'head','both',1,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    503,'Diablos Nero Mail α',7,'chest','both',1,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    504,'Diablos Nero Braces α',7,'arms','both',0,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    505,'Diablos Nero Coil α',7,'waist','both',0,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    506,'Diablos Nero Greaves α',7,'legs','both',1,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    507,'Diablos Nero Helm β',7,'head','both',3,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    508,'Diablos Nero Mail β',7,'chest','both',2,1,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    509,'Diablos Nero Braces β',7,'arms','both',2,1,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    510,'Diablos Nero Coil β',7,'waist','both',2,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    511,'Diablos Nero Greaves β',7,'legs','both',2,0,0,56,68,82,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    512,'Uragaan Helm α',7,'head','both',3,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    513,'Uragaan Mail α',7,'chest','both',1,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    514,'Uragaan Vambraces α',7,'arms','both',1,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    515,'Uragaan Coil α',7,'waist','both',1,1,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    516,'Uragaan Greaves α',7,'legs','both',1,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    517,'Uragaan Helm β',7,'head','both',3,1,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    518,'Uragaan Mail β',7,'chest','both',3,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    519,'Uragaan Vambraces β',7,'arms','both',2,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    520,'Uragaan Coil β',7,'waist','both',2,1,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    521,'Uragaan Greaves β',7,'legs','both',3,0,0,60,72,86,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    522,'Bazel Helm α',7,'head','both',2,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    523,'Bazel Mail α',7,'chest','both',0,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    524,'Bazel Vambraces α',7,'arms','both',0,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    525,'Bazel Coil α',7,'waist','both',1,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    526,'Bazel Greaves α',7,'legs','both',1,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    527,'Bazel Helm β',7,'head','both',3,1,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    528,'Bazel Mail β',7,'chest','both',1,1,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    529,'Bazel Vambraces β',7,'arms','both',3,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    530,'Bazel Coil β',7,'waist','both',3,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    531,'Bazel Greaves β',7,'legs','both',3,0,0,58,70,84,3,1,-4,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    532,'Damascus Helm α',7,'head','both',1,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    533,'Damascus Mail α',7,'chest','both',1,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    534,'Damascus Vambraces α',7,'arms','both',0,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    535,'Damascus Coil α',7,'waist','both',1,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    536,'Damascus Greaves α',7,'legs','both',1,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    537,'Damascus Helm β',7,'head','both',3,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    538,'Damascus Mail β',7,'chest','both',1,1,1,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    539,'Damascus Vambraces β',7,'arms','both',1,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    540,'Damascus Coil β',7,'waist','both',1,1,1,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    541,'Damascus Greaves β',7,'legs','both',3,0,0,60,72,86,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    542,'Dober Helm α',7,'head','both',0,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    543,'Dober Mail α',7,'chest','both',1,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    544,'Dober Vambraces α',7,'arms','both',0,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    545,'Dober Coil α',7,'waist','both',2,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    546,'Dober Greaves α',7,'legs','both',0,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    547,'Dober Helm β',7,'head','both',1,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    548,'Dober Mail β',7,'chest','both',3,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    549,'Dober Vambraces β',7,'arms','both',1,1,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    550,'Dober Coil β',7,'waist','both',3,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    551,'Dober Greaves β',7,'legs','both',1,0,0,60,72,86,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    552,'Death Stench Brain α',7,'head','both',2,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    553,'Death Stench Muscle α',7,'chest','both',0,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    554,'Death Stench Grip α',7,'arms','both',1,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    555,'Death Stench Bowels α',7,'waist','both',0,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    556,'Death Stench Heel α',7,'legs','both',0,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    557,'Death Stench Brain β',7,'head','both',3,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    558,'Death Stench Muscle β',7,'chest','both',3,0,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    559,'Death Stench Grip β',7,'arms','both',1,1,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    560,'Death Stench Bowels β',7,'waist','both',1,1,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    561,'Death Stench Heel β',7,'legs','both',1,1,0,62,74,88,3,2,-2,3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    562,'Skull Mask α',7,'head','both',2,0,0,64,76,90,-3,-1,-1,-1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    563,'Nergigante Helm α',8,'head','both',1,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    564,'Nergigante Mail α',8,'chest','both',1,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    565,'Nergigante Vambraces α',8,'arms','both',0,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    566,'Nergigante Coil α',8,'waist','both',0,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    567,'Nergigante Greaves α',8,'legs','both',1,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    568,'Nergigante Helm β',8,'head','both',1,1,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    569,'Nergigante Mail β',8,'chest','both',2,1,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    570,'Nergigante Vambraces β',8,'arms','both',1,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    571,'Nergigante Coil β',8,'waist','both',2,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    572,'Nergigante Greaves β',8,'legs','both',2,0,0,64,70,84,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    573,'Kaiser Crown α',8,'head','both',0,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    574,'Kaiser Mail α',8,'chest','both',0,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    575,'Kaiser Vambraces α',8,'arms','both',1,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    576,'Kaiser Coil α',8,'waist','both',0,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    577,'Kaiser Greaves α',8,'legs','both',0,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    578,'Kaiser Crown β',8,'head','both',2,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    579,'Kaiser Mail β',8,'chest','both',1,1,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    580,'Kaiser Vambraces β',8,'arms','both',3,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    581,'Kaiser Coil β',8,'waist','both',2,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    582,'Kaiser Greaves β',8,'legs','both',1,0,0,64,70,84,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    583,'Kushala Glare α',8,'head','both',0,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    584,'Kushala Cista α',8,'chest','both',0,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    585,'Kushala Grip α',8,'arms','both',0,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    586,'Kushala Cocoon α',8,'waist','both',0,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    587,'Kushala Crus α',8,'legs','both',0,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    588,'Kushala Glare β',8,'head','both',1,1,1,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    589,'Kushala Cista β',8,'chest','both',2,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    590,'Kushala Grip β',8,'arms','both',3,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    591,'Kushala Cocoon β',8,'waist','both',1,1,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    592,'Kushala Crus β',8,'legs','both',3,0,0,64,70,84,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    593,'Vaal Hazak Helm α',8,'head','both',0,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    594,'Vaal Hazak Mail α',8,'chest','both',1,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    595,'Vaal Hazak Braces α',8,'arms','both',1,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    596,'Vaal Hazak Coil α',8,'waist','both',1,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    597,'Vaal Hazak Greaves α',8,'legs','both',1,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    598,'Vaal Hazak Helm β',8,'head','both',1,0,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    599,'Vaal Hazak Mail β',8,'chest','both',1,1,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    600,'Vaal Hazak Braces β',8,'arms','both',1,1,1,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    601,'Vaal Hazak Coil β',8,'waist','both',1,1,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    602,'Vaal Hazak Greaves β',8,'legs','both',1,1,0,64,70,84,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    603,'Kirin Horn α',8,'head','both',0,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    604,'Kirin Jacket α',8,'chest','both',0,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    605,'Kirin Longarms α',8,'arms','both',0,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    606,'Kirin Hoop α',8,'waist','both',0,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    607,'Kirin Leg Guards α',8,'legs','both',0,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    608,'Kirin Horn β',8,'head','both',1,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    609,'Kirin Jacket β',8,'chest','both',1,0,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    610,'Kirin Longarms β',8,'arms','both',1,1,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    611,'Kirin Hoop β',8,'waist','both',1,1,1,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    612,'Kirin Leg Guards β',8,'legs','both',1,1,0,64,70,84,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    613,'Xenojiiva Headgear α',8,'head','both',1,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    614,'Xenojiiva Hide α',8,'chest','both',1,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    615,'Xenojiiva Claws α',8,'arms','both',1,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    616,'Xenojiiva Spine α',8,'waist','both',2,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    617,'Xenojiiva Spurs α',8,'legs','both',1,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    618,'Xenojiiva Headgear β',8,'head','both',2,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    619,'Xenojiiva Hide β',8,'chest','both',1,1,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    620,'Xenojiiva Claws β',8,'arms','both',3,0,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    621,'Xenojiiva Spine β',8,'waist','both',2,1,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    622,'Xenojiiva Spurs β',8,'legs','both',1,1,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    623,'Guild Cross Circlet α',8,'head','both',1,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    624,'Guild Cross Suit α',8,'chest','both',1,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    625,'Guild Cross Vambraces α',8,'arms','both',1,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    626,'Guild Cross Coil α',8,'waist','both',1,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    627,'Guild Cross Boots α',8,'legs','both',1,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    628,'Guild Cross Circlet β',8,'head','both',1,1,1,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    629,'Guild Cross Suit β',8,'chest','both',3,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    630,'Guild Cross Vambraces β',8,'arms','both',3,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    631,'Guild Cross Coil β',8,'waist','both',1,1,1,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    632,'Guild Cross Boots β',8,'legs','both',3,0,0,62,68,82,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    633,'Dragonking Eyepatch α',8,'head','both',3,0,0,70,76,90,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    634,'Commission Gorget α',8,'head','both',1,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    635,'Commission Jacket α',8,'chest','both',0,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    636,'Commission Vambraces α',8,'arms','both',1,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    637,'Commission Belt α',8,'waist','both',1,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    638,'Commission Pants α',8,'legs','both',0,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    639,'Commission Gorget β',8,'head','both',2,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    640,'Commission Jacket β',8,'chest','both',1,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    641,'Commission Vambraces β',8,'arms','both',2,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    642,'Commission Belt β',8,'waist','both',2,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    643,'Commission Pants β',8,'legs','both',2,0,0,70,76,90,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    644,'Vangis Helm α',7,'head','both',1,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    645,'Vangis Mail α',7,'chest','both',2,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    646,'Vangis Vambraces α',7,'arms','both',0,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    647,'Vangis Coil α',7,'waist','both',1,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    648,'Vangis Greaves α',7,'legs','both',0,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    649,'Vangis Helm β',7,'head','both',3,1,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    650,'Vangis Mail β',7,'chest','both',3,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    651,'Vangis Vambraces β',7,'arms','both',2,0,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    652,'Vangis Coil β',7,'waist','both',3,1,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    653,'Vangis Greaves β',7,'legs','both',1,1,0,58,70,84,1,1,-3,2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    654,'Kulve Taroths Fury α',8,'head','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    655,'Kulve Taroths Ire α',8,'chest','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    656,'Kulve Taroths Rage α',8,'arms','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    657,'Kulve Taroths Malice α',8,'waist','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    658,'Kulve Taroths Wrath α',8,'legs','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    659,'Kulve Taroths Fury β',8,'head','both',2,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    660,'Kulve Taroths Ire β',8,'chest','both',3,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    661,'Kulve Taroths Rage β',8,'arms','both',3,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    662,'Kulve Taroths Malice β',8,'waist','both',3,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    663,'Kulve Taroths Wrath β',8,'legs','both',2,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    679,'Empress Crown α',8,'head','both',3,1,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    680,'Empress Mail α',8,'chest','both',1,1,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    681,'Empress Vambraces α',8,'arms','both',3,0,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    682,'Empress Coil α',8,'waist','both',2,1,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    683,'Empress Greaves α',8,'legs','both',2,1,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    684,'Empress Crown β',8,'head','both',3,2,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    685,'Empress Mail β',8,'chest','both',1,1,1,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    686,'Empress Vambraces β',8,'arms','both',3,2,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    687,'Empress Coil β',8,'waist','both',2,2,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    688,'Empress Greaves β',8,'legs','both',2,2,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    664,'Blossom Headgear α',5,'head','both',1,1,0,40,62,78,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    665,'Blossom Vest α',5,'chest','both',1,1,0,40,62,78,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    666,'Blossom Cuffs α',5,'arms','both',1,1,0,40,62,78,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    667,'Blossom Coat α',5,'waist','both',1,1,0,40,62,78,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    668,'Blossom Boots α',5,'legs','both',1,1,0,40,62,78,1,1,4,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    748,'Divers Mask α',5,'head','both',2,0,0,46,68,84,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    749,'Divers Suit α',5,'chest','both',2,0,0,46,68,84,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    750,'Divers Braces α',5,'arms','both',2,0,0,46,68,84,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    751,'Divers Belt α',5,'waist','both',2,0,0,46,68,84,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    752,'Divers Boots α',5,'legs','both',2,0,0,46,68,84,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    703,'Harvest Flor α',6,'head','both',2,1,0,52,72,84,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    704,'Harvest Tronco α',6,'chest','both',2,1,0,52,72,84,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    705,'Harvest Trama α',6,'arms','both',2,1,0,52,72,84,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    706,'Harvest Hoja α',6,'waist','both',2,1,0,52,72,84,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    707,'Harvest Raiz α',6,'legs','both',2,1,0,52,72,84,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    708,'Orion Cap α',6,'head','both',3,1,0,58,78,90,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    709,'Orion Vest α',6,'chest','both',3,0,0,58,78,90,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    710,'Orion Vambraces α',6,'arms','both',3,1,0,58,78,90,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    711,'Orion Coat α',6,'waist','both',3,1,0,58,78,90,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    712,'Orion Boots α',6,'legs','both',3,1,0,58,78,90,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    723,'Gala Suit Top Hat α',7,'head','both',2,1,1,64,76,90,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    724,'Gala Suit Jacket α',7,'chest','both',2,1,1,64,76,90,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    725,'Gala Suit Cuffs α',7,'arms','both',2,1,1,64,76,90,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    726,'Gala Suit Tail α',7,'waist','both',3,1,1,64,76,90,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    732,'Gala Suit Slacks α',7,'legs','both',3,1,1,64,76,90,1,1,1,1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    219,'Butterfly Vertex α',5,'head','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    220,'Butterfly Thorax α',5,'chest','male',0,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    221,'Butterfly Brachia α',5,'arms','male',0,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    222,'Butterfly Elytra α',5,'waist','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    223,'Butterfly Crura α',5,'legs','male',0,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    224,'Butterfly Vertex β',5,'head','male',2,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    225,'Butterfly Thorax β',5,'chest','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    226,'Butterfly Brachia β',5,'arms','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    227,'Butterfly Elytra β',5,'waist','male',3,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    228,'Butterfly Crura β',5,'legs','male',1,0,0,42,64,80,-1,-1,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    713,'Vaal Hazak Helm γ',8,'head','both',3,0,0,72,78,92,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    714,'Vaal Hazak Mail γ',8,'chest','both',3,0,0,72,78,92,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    715,'Vaal Hazak Braces γ',8,'arms','both',3,2,0,72,78,92,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    716,'Vaal Hazak Coil γ',8,'waist','both',2,1,1,72,78,92,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    717,'Vaal Hazak Greaves γ',8,'legs','both',3,1,0,72,78,92,-4,4,1,-1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    669,'Kirin Horn γ',8,'head','both',2,0,0,72,78,92,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    670,'Kirin Jacket γ',8,'chest','both',1,1,0,72,78,92,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    671,'Kirin Longarms γ',8,'arms','both',2,2,0,72,78,92,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    672,'Kirin Hoop γ',8,'waist','both',1,1,0,72,78,92,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    673,'Kirin Leg Guards γ',8,'legs','both',3,0,0,72,78,92,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    733,'Kaiser Crown γ',8,'head','both',2,2,0,72,78,92,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    734,'Kaiser Mail γ',8,'chest','both',2,0,0,72,78,92,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    735,'Kaiser Vambraces γ',8,'arms','both',3,0,0,72,78,92,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    736,'Kaiser Coil γ',8,'waist','both',1,1,0,72,78,92,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    737,'Kaiser Greaves γ',8,'legs','both',3,1,0,72,78,92,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    753,'Kushala Glare γ',8,'head','both',2,0,0,72,78,92,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    754,'Kushala Cista γ',8,'chest','both',2,0,0,72,78,92,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    755,'Kushala Grip γ',8,'arms','both',1,1,1,72,78,92,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    756,'Kushala Cocoon γ',8,'waist','both',1,1,0,72,78,92,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    757,'Kushala Crus γ',8,'legs','both',3,0,0,72,78,92,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    778,'Nergigante Helm γ',8,'head','both',2,2,0,72,78,92,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    779,'Nergigante Mail γ',8,'chest','both',3,2,1,72,78,92,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    780,'Nergigante Vambraces γ',8,'arms','both',2,1,1,72,78,92,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    781,'Nergigante Coil γ',8,'waist','both',3,1,0,72,78,92,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    782,'Nergigante Greaves γ',8,'legs','both',2,2,0,72,78,92,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    763,'Zorah Headgear γ',8,'head','both',2,0,0,72,78,92,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    764,'Zorah Hide γ',8,'chest','both',1,1,1,72,78,92,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    765,'Zorah Claws γ',8,'arms','both',3,1,0,72,78,92,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    766,'Zorah Spine γ',8,'waist','both',3,2,0,72,78,92,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    767,'Zorah Spurs γ',8,'legs','both',3,2,0,72,78,92,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    768,'Xenojiiva Headgear γ',8,'head','both',2,1,1,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    769,'Xenojiiva Hide γ',8,'chest','both',1,1,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    770,'Xenojiiva Claws γ',8,'arms','both',2,2,1,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    771,'Xenojiiva Spine γ',8,'waist','both',3,1,0,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    772,'Xenojiiva Spurs γ',8,'legs','both',2,1,1,72,78,92,-3,2,2,2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    758,'Empress Crown γ',8,'head','both',1,1,1,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    759,'Empress Mail γ',8,'chest','both',3,0,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    760,'Empress Vambraces γ',8,'arms','both',3,1,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    761,'Empress Coil γ',8,'waist','both',3,0,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    762,'Empress Greaves γ',8,'legs','both',3,0,0,70,76,90,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    773,'Kulve Taroths Fury γ',8,'head','both',3,1,1,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    774,'Kulve Taroths Ire γ',8,'chest','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    775,'Kulve Taroths Rage γ',8,'arms','both',1,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    776,'Kulve Taroths Malice γ',8,'waist','both',3,0,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    777,'Kulve Taroths Wrath γ',8,'legs','both',3,1,0,72,78,92,4,-2,3,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    738,'Azure Starlord Crown α',7,'head','both',3,0,0,56,68,82,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    739,'Azure Starlord Armor α',7,'chest','both',2,0,0,56,68,82,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    740,'Azure Starlord Gauntlets α',7,'arms','both',3,0,0,56,68,82,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    741,'Azure Starlord Tassets α',7,'waist','both',2,0,0,56,68,82,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    742,'Azure Starlord Guards α',7,'legs','both',3,0,0,56,68,82,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    674,'Dantes Hair α',8,'head','both',1,0,0,64,70,84,3,-3,3,-3,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    675,'Dantes Coat α',8,'chest','both',3,0,0,64,70,84,3,-3,3,-3,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    676,'Dantes Gloves α',8,'arms','both',3,0,0,64,70,84,3,-3,3,-3,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    677,'Dantes Belt α',8,'waist','both',3,0,0,64,70,84,3,-3,3,-3,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    678,'Dantes Leather Boots α',8,'legs','both',1,1,0,64,70,84,3,-3,3,-3,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    718,'Drachen Armet α',8,'head','both',3,1,0,72,78,92,-2,-2,3,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    719,'Drachen Mail α',8,'chest','both',3,0,0,72,78,92,-2,-2,3,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    720,'Drachen Vambraces α',8,'arms','both',2,2,0,72,78,92,-2,-2,3,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    721,'Drachen Coil α',8,'waist','both',3,0,0,72,78,92,-2,-2,3,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    722,'Drachen Greaves α',8,'legs','both',2,0,0,72,78,92,-2,-2,3,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    689,'Sealed Eyepatch α',5,'head','both',2,1,0,46,68,84,3,2,0,2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    690,'Shadow Shades α',5,'head','both',1,1,1,46,68,84,4,0,4,2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    691,'Kulu-Ya-Ku Head α',5,'head','both',3,1,0,46,68,84,2,0,2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    692,'Wiggler Head α',5,'head','both',1,1,0,46,68,84,0,4,0,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    783,'Bone Helm α+',9,'head','both',3,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    784,'Bone Mail α+',9,'chest','both',2,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    785,'Bone Vambraces α+',9,'arms','both',2,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    786,'Bone Coil α+',9,'waist','both',3,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    787,'Bone Greaves α+',9,'legs','both',3,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    788,'Bone Helm β+',9,'head','both',4,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    789,'Bone Mail β+',9,'chest','both',4,1,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    790,'Bone Vambraces β+',9,'arms','both',4,1,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    791,'Bone Coil β+',9,'waist','both',4,1,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    792,'Bone Greaves β+',9,'legs','both',4,0,0,114,152,172,2,0,2,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    793,'Alloy Helm α+',9,'head','both',2,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    794,'Alloy Mail α+',9,'chest','both',3,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    795,'Alloy Vambraces α+',9,'arms','both',3,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    796,'Alloy Coil α+',9,'waist','both',3,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    797,'Alloy Greaves α+',9,'legs','both',3,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    798,'Alloy Helm β+',9,'head','both',4,1,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    799,'Alloy Mail β+',9,'chest','both',4,1,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    800,'Alloy Vambraces β+',9,'arms','both',4,1,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    801,'Alloy Coil β+',9,'waist','both',4,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    802,'Alloy Greaves β+',9,'legs','both',4,0,0,114,152,172,-2,0,-2,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    803,'Vespoid Helm α+',9,'head','both',3,0,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    804,'Vespoid Mail α+',9,'chest','both',2,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    805,'Vespoid Vambraces α+',9,'arms','both',3,0,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    806,'Vespoid Coil α+',9,'waist','both',3,0,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    807,'Vespoid Greaves α+',9,'legs','both',3,0,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    808,'Vespoid Helm β+',9,'head','both',4,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    809,'Vespoid Mail β+',9,'chest','both',4,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    810,'Vespoid Vambraces β+',9,'arms','both',4,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    811,'Vespoid Coil β+',9,'waist','both',4,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    812,'Vespoid Greaves β+',9,'legs','both',4,1,0,116,154,174,-2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    813,'Hornetaur Helm α+',9,'head','both',2,0,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    814,'Hornetaur Mail α+',9,'chest','both',2,1,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    815,'Hornetaur Vambraces α+',9,'arms','both',3,0,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    816,'Hornetaur Coil α+',9,'waist','both',2,0,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    817,'Hornetaur Greaves α+',9,'legs','both',2,1,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    818,'Hornetaur Helm β+',9,'head','both',4,0,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    819,'Hornetaur Mail β+',9,'chest','both',4,2,1,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    820,'Hornetaur Vambraces β+',9,'arms','both',4,2,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    821,'Hornetaur Coil β+',9,'waist','both',4,1,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    822,'Hornetaur Greaves β+',9,'legs','both',4,1,0,116,154,174,-1,-1,0,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    823,'Kestodon Guards α+',9,'arms','both',1,1,0,116,154,174,4,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    824,'Kestodon Guards β+',9,'arms','both',4,1,0,116,154,174,4,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    825,'Gajau Boots α+',9,'legs','both',2,1,0,116,154,174,0,5,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    826,'Gajau Boots β+',9,'legs','both',4,1,0,116,154,174,0,5,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    827,'Shamos Goggles α+',9,'head','both',2,1,0,116,154,174,2,2,0,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    828,'Shamos Goggles β+',9,'head','both',4,2,0,116,154,174,2,2,0,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    829,'Gastodon Horn α+',9,'head','both',1,0,0,116,154,174,3,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    830,'Gastodon Horn β+',9,'head','both',4,1,0,116,154,174,3,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    831,'Barnos Jacket α+',9,'chest','both',2,2,0,116,154,174,1,1,0,1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    832,'Barnos Jacket β+',9,'chest','both',4,2,0,116,154,174,1,1,0,1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    833,'Wulg Scarf α+',9,'head','both',2,1,0,116,154,174,-3,2,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    834,'Wulg Scarf β+',9,'head','both',4,1,0,116,154,174,-3,2,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    835,'Cortos Cape α+',9,'chest','both',1,1,0,116,154,174,-3,2,0,2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    836,'Cortos Cape β+',9,'chest','both',4,0,0,116,154,174,-3,2,0,2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    837,'Jagras Helm α+',9,'head','both',2,0,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    838,'Jagras Mail α+',9,'chest','both',3,0,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    839,'Jagras Vambraces α+',9,'arms','both',2,0,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    840,'Jagras Coil α+',9,'waist','both',2,1,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    841,'Jagras Greaves α+',9,'legs','both',2,1,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    842,'Jagras Helm β+',9,'head','both',4,1,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    843,'Jagras Mail β+',9,'chest','both',4,0,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    844,'Jagras Vambraces β+',9,'arms','both',4,0,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    845,'Jagras Coil β+',9,'waist','both',4,1,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    846,'Jagras Greaves β+',9,'legs','both',4,1,0,116,154,174,-2,2,-1,-1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    847,'Tzitzi Headgear α+',9,'head','both',2,1,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    848,'Tzitzi Mail α+',9,'chest','both',1,1,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    849,'Tzitzi Vambraces α+',9,'arms','both',2,0,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    850,'Tzitzi Coil α+',9,'waist','both',2,0,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    851,'Tzitzi Greaves α+',9,'legs','both',3,0,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    852,'Tzitzi Headgear β+',9,'head','both',4,1,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    853,'Tzitzi Mail β+',9,'chest','both',4,1,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    854,'Tzitzi Vambraces β+',9,'arms','both',4,0,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    855,'Tzitzi Coil β+',9,'waist','both',4,1,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    856,'Tzitzi Greaves β+',9,'legs','both',4,0,0,116,154,174,0,0,-3,-2,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    857,'Girros Headgear α+',9,'head','both',2,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    858,'Girros Mail α+',9,'chest','both',2,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    859,'Girros Vambraces α+',9,'arms','both',1,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    860,'Girros Coil α+',9,'waist','both',3,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    861,'Girros Greaves α+',9,'legs','both',1,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    862,'Girros Headgear β+',9,'head','both',4,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    863,'Girros Mail β+',9,'chest','both',4,2,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    864,'Girros Vambraces β+',9,'arms','both',4,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    865,'Girros Coil β+',9,'waist','both',4,2,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    866,'Girros Greaves β+',9,'legs','both',4,0,0,116,154,174,0,-3,2,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    867,'Dodogama Helm α+',9,'head','both',3,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    868,'Dodogama Mail α+',9,'chest','both',2,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    869,'Dodogama Vambraces α+',9,'arms','both',2,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    870,'Dodogama Coil α+',9,'waist','both',2,1,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    871,'Dodogama Greaves α+',9,'legs','both',2,1,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    872,'Dodogama Helm β+',9,'head','both',4,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    873,'Dodogama Mail β+',9,'chest','both',4,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    874,'Dodogama Vambraces β+',9,'arms','both',4,0,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    875,'Dodogama Coil β+',9,'waist','both',4,1,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    876,'Dodogama Greaves β+',9,'legs','both',4,1,0,120,158,178,2,0,-3,0,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    877,'Kulu Headpiece α+',9,'head','both',1,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    878,'Kulu Mail α+',9,'chest','both',2,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    879,'Kulu Vambraces α+',9,'arms','both',1,1,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    880,'Kulu Coil α+',9,'waist','both',3,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    881,'Kulu Greaves α+',9,'legs','both',2,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    882,'Kulu Headpiece β+',9,'head','both',4,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    883,'Kulu Mail β+',9,'chest','both',4,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    884,'Kulu Vambraces β+',9,'arms','both',4,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    885,'Kulu Coil β+',9,'waist','both',4,1,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    886,'Kulu Greaves β+',9,'legs','both',4,0,0,116,154,174,0,-3,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    887,'Pukei Hat α+',9,'head','both',2,2,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    888,'Pukei Mail α+',9,'chest','both',2,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    889,'Pukei Vambraces α+',9,'arms','both',1,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    890,'Pukei Coil α+',9,'waist','both',3,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    891,'Pukei Greaves α+',9,'legs','both',3,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    892,'Pukei Hat β+',9,'head','both',4,1,1,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    893,'Pukei Mail β+',9,'chest','both',4,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    894,'Pukei Vambraces β+',9,'arms','both',4,0,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    895,'Pukei Coil β+',9,'waist','both',4,1,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    896,'Pukei Greaves β+',9,'legs','both',4,2,0,118,156,176,0,3,-3,0,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    897,'Pukei Lagoon Hat α+',9,'head','both',1,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    898,'Pukei Lagoon Mail α+',9,'chest','both',2,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    899,'Pukei Lagoon Braces α+',9,'arms','both',1,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    900,'Pukei Lagoon Coil α+',9,'waist','both',2,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    901,'Pukei Lagoon Greaves α+',9,'legs','both',1,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    902,'Pukei Lagoon Hat β+',9,'head','both',4,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    903,'Pukei Lagoon Mail β+',9,'chest','both',4,1,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    904,'Pukei Lagoon Braces β+',9,'arms','both',4,1,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    905,'Pukei Lagoon Coil β+',9,'waist','both',4,0,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    906,'Pukei Lagoon Greaves β+',9,'legs','both',4,1,0,132,170,190,0,3,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    907,'Barroth Helm α+',9,'head','both',2,0,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    908,'Barroth Mail α+',9,'chest','both',1,1,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    909,'Barroth Vambraces α+',9,'arms','both',3,1,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    910,'Barroth Coil α+',9,'waist','both',1,0,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    911,'Barroth Greaves α+',9,'legs','both',3,1,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    912,'Barroth Helm β+',9,'head','both',4,1,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    913,'Barroth Mail β+',9,'chest','both',4,1,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    914,'Barroth Vambraces β+',9,'arms','both',4,2,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    915,'Barroth Coil β+',9,'waist','both',4,0,0,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    916,'Barroth Greaves β+',9,'legs','both',4,2,1,118,156,176,-3,-1,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    917,'Jyura Helm α+',9,'head','both',1,1,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    918,'Jyura Mail α+',9,'chest','both',2,0,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    919,'Jyura Vambraces α+',9,'arms','both',2,1,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    920,'Jyura Coil α+',9,'waist','both',3,0,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    921,'Jyura Greaves α+',9,'legs','both',2,0,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    922,'Jyura Helm β+',9,'head','both',4,1,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    923,'Jyura Mail β+',9,'chest','both',4,0,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    924,'Jyura Vambraces β+',9,'arms','both',4,2,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    925,'Jyura Coil β+',9,'waist','both',4,1,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    926,'Jyura Greaves β+',9,'legs','both',4,1,0,118,156,176,-1,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    927,'Beo Helm α+',9,'head','both',2,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    928,'Beo Mail α+',9,'chest','both',3,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    929,'Beo Vambraces α+',9,'arms','both',3,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    930,'Beo Coil α+',9,'waist','both',2,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    931,'Beo Greaves α+',9,'legs','both',2,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    932,'Beo Helm β+',9,'head','both',4,1,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    933,'Beo Mail β+',9,'chest','both',4,2,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    934,'Beo Vambraces β+',9,'arms','both',4,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    935,'Beo Coil β+',9,'waist','both',4,1,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    936,'Beo Greaves β+',9,'legs','both',4,0,0,118,156,176,-3,0,-2,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    937,'Kadachi Hat α+',9,'head','both',2,0,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    938,'Kadachi Mail α+',9,'chest','both',2,1,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    939,'Kadachi Vambraces α+',9,'arms','both',2,0,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    940,'Kadachi Coil α+',9,'waist','both',3,1,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    941,'Kadachi Greaves α+',9,'legs','both',3,1,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    942,'Kadachi Hat β+',9,'head','both',4,1,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    943,'Kadachi Mail β+',9,'chest','both',4,2,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    944,'Kadachi Vambraces β+',9,'arms','both',4,2,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    945,'Kadachi Coil β+',9,'waist','both',4,1,0,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    946,'Kadachi Greaves β+',9,'legs','both',4,1,1,120,158,178,0,-3,3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    947,'Viper Kadachi Hat α+',9,'head','both',1,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    948,'Viper Kadachi Mail α+',9,'chest','both',1,1,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    949,'Viper Kadachi Braces α+',9,'arms','both',2,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    950,'Viper Kadachi Coil α+',9,'waist','both',2,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    951,'Viper Kadachi Greaves α+',9,'legs','both',2,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    952,'Viper Kadachi Hat β+',9,'head','both',4,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    953,'Viper Kadachi Mail β+',9,'chest','both',4,1,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    954,'Viper Kadachi Braces β+',9,'arms','both',4,0,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    955,'Viper Kadachi Coil β+',9,'waist','both',4,1,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    956,'Viper Kadachi Greaves β+',9,'legs','both',4,1,0,132,170,190,1,3,-3,-2,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    957,'High Metal Helm α+',9,'head','both',2,0,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    958,'High Metal Mail α+',9,'chest','both',2,0,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    959,'High Metal Braces α+',9,'arms','both',2,1,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    960,'High Metal Coil α+',9,'waist','both',2,2,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    961,'High Metal Greaves α+',9,'legs','both',2,2,1,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    962,'High Metal Helm β+',9,'head','both',4,1,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    963,'High Metal Mail β+',9,'chest','both',4,1,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    964,'High Metal Braces β+',9,'arms','both',4,1,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    965,'High Metal Coil β+',9,'waist','both',4,2,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    966,'High Metal Greaves β+',9,'legs','both',4,3,0,128,166,186,0,-1,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    967,'Banbaro Helm α+',9,'head','both',2,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    968,'Banbaro Mail α+',9,'chest','both',3,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    969,'Banbaro Vambraces α+',9,'arms','both',2,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    970,'Banbaro Coil α+',9,'waist','both',3,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    971,'Banbaro Greaves α+',9,'legs','both',3,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    972,'Banbaro Helm β+',9,'head','both',4,1,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    973,'Banbaro Mail β+',9,'chest','both',4,1,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    974,'Banbaro Vambraces β+',9,'arms','both',4,0,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    975,'Banbaro Coil β+',9,'waist','both',4,1,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    976,'Banbaro Greaves β+',9,'legs','both',4,1,0,130,168,188,-2,2,-1,3,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    977,'Anja Helm α+',9,'head','both',3,0,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    978,'Anja Mail α+',9,'chest','both',1,1,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    979,'Anja Vambraces α+',9,'arms','both',2,0,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    980,'Anja Coil α+',9,'waist','both',3,1,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    981,'Anja Greaves α+',9,'legs','both',2,0,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    982,'Anja Helm β+',9,'head','both',4,0,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    983,'Anja Mail β+',9,'chest','both',4,1,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    984,'Anja Vambraces β+',9,'arms','both',4,0,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    985,'Anja Coil β+',9,'waist','both',4,2,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    986,'Anja Greaves β+',9,'legs','both',4,1,0,132,170,190,3,-3,-1,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    987,'Fulgur Helm α+',11,'head','both',2,1,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    988,'Fulgur Mail α+',11,'chest','both',3,0,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    989,'Fulgur Vambraces α+',11,'arms','both',2,0,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    990,'Fulgur Coil α+',11,'waist','both',1,0,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    991,'Fulgur Greaves α+',11,'legs','both',2,1,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    992,'Fulgur Helm β+',11,'head','both',4,2,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    993,'Fulgur Mail β+',11,'chest','both',4,0,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    994,'Fulgur Vambraces β+',11,'arms','both',4,2,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    995,'Fulgur Coil β+',11,'waist','both',4,1,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    996,'Fulgur Greaves β+',11,'legs','both',4,1,0,146,170,190,-1,-1,2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    997,'Rathian Helm α+',9,'head','both',3,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    998,'Rathian Mail α+',9,'chest','both',2,2,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    999,'Rathian Vambraces α+',9,'arms','both',3,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1000,'Rathian Coil α+',9,'waist','both',3,2,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1001,'Rathian Greaves α+',9,'legs','both',3,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1002,'Rathian Helm β+',9,'head','both',4,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1003,'Rathian Mail β+',9,'chest','both',4,2,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1004,'Rathian Vambraces β+',9,'arms','both',4,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1005,'Rathian Coil β+',9,'waist','both',4,2,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1006,'Rathian Greaves β+',9,'legs','both',4,0,0,130,168,188,2,0,-2,0,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1007,'Rath Heart Helm α+',9,'head','both',3,0,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1008,'Rath Heart Mail α+',9,'chest','both',2,0,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1009,'Rath Heart Braces α+',9,'arms','both',2,0,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1010,'Rath Heart Coil α+',9,'waist','both',3,0,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1011,'Rath Heart Greaves α+',9,'legs','both',2,1,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1012,'Rath Heart Helm β+',9,'head','both',4,1,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1013,'Rath Heart Mail β+',9,'chest','both',4,1,1,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1014,'Rath Heart Braces β+',9,'arms','both',4,2,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1015,'Rath Heart Coil β+',9,'waist','both',4,0,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1016,'Rath Heart Greaves β+',9,'legs','both',4,2,0,132,170,190,3,0,-3,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1017,'Lumu Hat α+',9,'head','both',3,0,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1018,'Lumu Mail α+',9,'chest','both',3,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1019,'Lumu Vambraces α+',9,'arms','both',2,2,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1020,'Lumu Coil α+',9,'waist','both',2,2,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1021,'Lumu Greaves α+',9,'legs','both',3,0,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1022,'Lumu Hat β+',9,'head','both',4,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1023,'Lumu Mail β+',9,'chest','both',4,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1024,'Lumu Vambraces β+',9,'arms','both',4,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1025,'Lumu Coil β+',9,'waist','both',4,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1026,'Lumu Greaves β+',9,'legs','both',4,1,0,130,168,188,-3,2,0,1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1027,'Lumu Phantasm Hood α+',9,'head','both',1,1,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1028,'Lumu Phantasm Mail α+',9,'chest','both',2,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1029,'Lumu Phantasm Braces α+',9,'arms','both',2,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1030,'Lumu Phantasm Coil α+',9,'waist','both',2,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1031,'Lumu Phantasm Greaves α+',9,'legs','both',3,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1032,'Lumu Phantasm Hood β+',9,'head','both',4,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1033,'Lumu Phantasm Mail β+',9,'chest','both',4,1,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1034,'Lumu Phantasm Braces β+',9,'arms','both',4,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1035,'Lumu Phantasm Coil β+',9,'waist','both',4,0,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1036,'Lumu Phantasm Greaves β+',9,'legs','both',4,1,0,132,170,190,-3,-3,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1037,'Baan Helm α+',9,'head','both',1,1,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1038,'Baan Mail α+',9,'chest','both',3,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1039,'Baan Vambraces α+',9,'arms','both',2,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1040,'Baan Coil α+',9,'waist','both',1,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1041,'Baan Greaves α+',9,'legs','both',2,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1042,'Baan Helm β+',9,'head','both',4,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1043,'Baan Mail β+',9,'chest','both',4,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1044,'Baan Vambraces β+',9,'arms','both',4,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1045,'Baan Coil β+',9,'waist','both',4,0,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1046,'Baan Greaves β+',9,'legs','both',4,1,0,134,172,192,0,2,0,-1,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1047,'Artian Helm α+',10,'head','both',2,0,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1048,'Artian Mail α+',10,'chest','both',1,0,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1049,'Artian Vambraces α+',10,'arms','both',1,1,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1050,'Artian Coil α+',10,'waist','both',1,1,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1051,'Artian Greaves α+',10,'legs','both',1,1,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1052,'Artian Helm β+',10,'head','both',4,1,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1053,'Artian Mail β+',10,'chest','both',4,0,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1054,'Artian Vambraces β+',10,'arms','both',4,0,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1055,'Artian Coil β+',10,'waist','both',4,1,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1056,'Artian Greaves β+',10,'legs','both',4,0,0,142,174,194,1,-2,-2,2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1057,'Clockwork Helm α+',10,'head','both',1,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1058,'Clockwork Mail α+',10,'chest','both',1,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1059,'Clockwork Braces α+',10,'arms','both',2,0,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1060,'Clockwork Coil α+',10,'waist','both',2,0,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1061,'Clockwork Greaves α+',10,'legs','both',1,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1062,'Clockwork Helm β+',10,'head','both',4,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1063,'Clockwork Mail β+',10,'chest','both',4,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1064,'Clockwork Braces β+',10,'arms','both',4,0,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1065,'Clockwork Coil β+',10,'waist','both',4,1,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1066,'Clockwork Greaves β+',10,'legs','both',4,0,0,142,174,194,2,2,2,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1067,'Ingot Helm α+',10,'head','both',2,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1068,'Ingot Mail α+',10,'chest','both',3,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1069,'Ingot Vambraces α+',10,'arms','both',2,1,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1070,'Ingot Coil α+',10,'waist','both',2,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1071,'Ingot Greaves α+',10,'legs','both',2,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1072,'Ingot Helm β+',10,'head','both',4,2,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1073,'Ingot Mail β+',10,'chest','both',4,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1074,'Ingot Vambraces β+',10,'arms','both',4,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1075,'Ingot Coil β+',10,'waist','both',4,1,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1076,'Ingot Greaves β+',10,'legs','both',4,0,0,136,168,188,-2,0,3,-1,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1077,'Barioth Helm α+',10,'head','both',1,1,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1078,'Barioth Mail α+',10,'chest','both',3,0,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1079,'Barioth Vambraces α+',10,'arms','both',2,0,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1080,'Barioth Faulds α+',10,'waist','both',3,0,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1081,'Barioth Greaves α+',10,'legs','both',1,1,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1082,'Barioth Helm β+',10,'head','both',4,1,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1083,'Barioth Mail β+',10,'chest','both',4,1,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1084,'Barioth Vambraces β+',10,'arms','both',4,0,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1085,'Barioth Faulds β+',10,'waist','both',4,0,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1086,'Barioth Greaves β+',10,'legs','both',4,1,0,138,170,190,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1087,'Rathalos Helm α+',10,'head','both',2,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1088,'Rathalos Mail α+',10,'chest','both',1,1,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1089,'Rathalos Vambraces α+',10,'arms','both',3,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1090,'Rathalos Coil α+',10,'waist','both',2,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1091,'Rathalos Greaves α+',10,'legs','both',3,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1092,'Rathalos Helm β+',10,'head','both',4,1,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1093,'Rathalos Mail β+',10,'chest','both',4,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1094,'Rathalos Vambraces β+',10,'arms','both',4,3,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1095,'Rathalos Coil β+',10,'waist','both',4,2,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1096,'Rathalos Greaves β+',10,'legs','both',4,0,0,140,172,192,3,1,-2,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1097,'Rath Soul Helm α+',11,'head','both',1,1,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1098,'Rath Soul Mail α+',11,'chest','both',2,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1099,'Rath Soul Braces α+',11,'arms','both',2,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1100,'Rath Soul Coil α+',11,'waist','both',3,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1101,'Rath Soul Greaves α+',11,'legs','both',1,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1102,'Rath Soul Helm β+',11,'head','both',4,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1103,'Rath Soul Mail β+',11,'chest','both',4,1,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1104,'Rath Soul Braces β+',11,'arms','both',4,1,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1105,'Rath Soul Coil β+',11,'waist','both',4,2,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1106,'Rath Soul Greaves β+',11,'legs','both',4,0,0,148,172,192,3,2,2,-3,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1107,'Diablos Helm α+',10,'head','both',2,0,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1108,'Diablos Mail α+',10,'chest','both',2,0,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1109,'Diablos Vambraces α+',10,'arms','both',2,0,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1110,'Diablos Coil α+',10,'waist','both',2,0,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1111,'Diablos Greaves α+',10,'legs','both',1,1,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1112,'Diablos Helm β+',10,'head','both',4,0,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1113,'Diablos Mail β+',10,'chest','both',4,1,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1114,'Diablos Vambraces β+',10,'arms','both',4,1,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1115,'Diablos Coil β+',10,'waist','both',4,1,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1116,'Diablos Greaves β+',10,'legs','both',4,1,0,140,172,192,3,-2,0,-3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1117,'Diablos Nero Helm α+',11,'head','both',1,1,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1118,'Diablos Nero Mail α+',11,'chest','both',2,0,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1119,'Diablos Nero Braces α+',11,'arms','both',1,1,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1120,'Diablos Nero Coil α+',11,'waist','both',2,0,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1121,'Diablos Nero Greaves α+',11,'legs','both',1,0,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1122,'Diablos Nero Helm β+',11,'head','both',4,1,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1123,'Diablos Nero Mail β+',11,'chest','both',4,1,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1124,'Diablos Nero Braces β+',11,'arms','both',4,2,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1125,'Diablos Nero Coil β+',11,'waist','both',4,1,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1126,'Diablos Nero Greaves β+',11,'legs','both',4,0,0,148,172,192,2,-3,0,-4,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1127,'Legiana Helm α+',10,'head','both',2,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1128,'Legiana Mail α+',10,'chest','both',1,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1129,'Legiana Vambraces α+',10,'arms','both',3,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1130,'Legiana Coil α+',10,'waist','both',2,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1131,'Legiana Greaves α+',10,'legs','both',3,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1132,'Legiana Helm β+',10,'head','both',4,1,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1133,'Legiana Mail β+',10,'chest','both',4,0,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1134,'Legiana Vambraces β+',10,'arms','both',4,2,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1135,'Legiana Coil β+',10,'waist','both',4,1,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1136,'Legiana Greaves β+',10,'legs','both',4,2,0,140,172,192,-1,2,-3,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1137,'Hoarcry Helm α+',11,'head','both',1,1,1,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1138,'Hoarcry Mail α+',11,'chest','both',1,1,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1139,'Hoarcry Vambraces α+',11,'arms','both',1,1,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1140,'Hoarcry Coil α+',11,'waist','both',1,1,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1141,'Hoarcry Greaves α+',11,'legs','both',1,1,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1142,'Hoarcry Helm β+',11,'head','both',4,1,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1143,'Hoarcry Mail β+',11,'chest','both',4,0,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1144,'Hoarcry Vambraces β+',11,'arms','both',4,0,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1145,'Hoarcry Coil β+',11,'waist','both',4,0,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1146,'Hoarcry Greaves β+',11,'legs','both',4,2,0,146,170,190,-3,2,-1,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1147,'Odogaron Helm α+',10,'head','both',2,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1148,'Odogaron Mail α+',10,'chest','both',3,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1149,'Odogaron Vambraces α+',10,'arms','both',1,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1150,'Odogaron Coil α+',10,'waist','both',2,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1151,'Odogaron Greaves α+',10,'legs','both',1,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1152,'Odogaron Helm β+',10,'head','both',4,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1153,'Odogaron Mail β+',10,'chest','both',4,1,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1154,'Odogaron Vambraces β+',10,'arms','both',4,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1155,'Odogaron Coil β+',10,'waist','both',4,2,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1156,'Odogaron Greaves β+',10,'legs','both',4,0,0,140,172,192,2,2,-2,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1157,'Death Garon Helm α+',11,'head','both',3,0,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1158,'Death Garon Mail α+',11,'chest','both',2,0,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1159,'Death Garon Braces α+',11,'arms','both',2,1,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1160,'Death Garon Coil α+',11,'waist','both',2,1,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1161,'Death Garon Greaves α+',11,'legs','both',1,1,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1162,'Death Garon Helm β+',11,'head','both',4,2,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1163,'Death Garon Mail β+',11,'chest','both',4,1,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1164,'Death Garon Braces β+',11,'arms','both',4,1,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1165,'Death Garon Coil β+',11,'waist','both',4,2,0,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1166,'Death Garon Greaves β+',11,'legs','both',4,1,1,148,172,192,-2,-3,-2,-2,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1167,'Lavasioth Helm α+',10,'head','both',1,1,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1168,'Lavasioth Mail α+',10,'chest','both',1,1,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1169,'Lavasioth Vambraces α+',10,'arms','both',1,0,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1170,'Lavasioth Coil α+',10,'waist','both',1,0,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1171,'Lavasioth Greaves α+',10,'legs','both',2,0,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1172,'Lavasioth Helm β+',10,'head','both',4,1,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1173,'Lavasioth Mail β+',10,'chest','both',4,1,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1174,'Lavasioth Vambraces β+',10,'arms','both',4,0,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1175,'Lavasioth Coil β+',10,'waist','both',4,0,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1176,'Lavasioth Greaves β+',10,'legs','both',4,1,0,140,172,192,3,-3,1,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1177,'Uragaan Helm α+',10,'head','both',2,1,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1178,'Uragaan Mail α+',10,'chest','both',3,0,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1179,'Uragaan Vambraces α+',10,'arms','both',2,0,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1180,'Uragaan Coil α+',10,'waist','both',2,1,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1181,'Uragaan Greaves α+',10,'legs','both',1,0,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1182,'Uragaan Helm β+',10,'head','both',4,3,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1183,'Uragaan Mail β+',10,'chest','both',4,0,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1184,'Uragaan Vambraces β+',10,'arms','both',4,0,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1185,'Uragaan Coil β+',10,'waist','both',4,2,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1186,'Uragaan Greaves β+',10,'legs','both',4,1,0,144,176,196,4,-3,1,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1187,'Nargacuga Helm α+',10,'head','both',1,1,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1188,'Nargacuga Mail α+',10,'chest','both',2,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1189,'Nargacuga Braces α+',10,'arms','both',1,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1190,'Nargacuga Faulds α+',10,'waist','both',1,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1191,'Nargacuga Greaves α+',10,'legs','both',1,1,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1192,'Nargacuga Helm β+',10,'head','both',4,1,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1193,'Nargacuga Mail β+',10,'chest','both',4,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1194,'Nargacuga Braces β+',10,'arms','both',4,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1195,'Nargacuga Faulds β+',10,'waist','both',4,0,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1196,'Nargacuga Greaves β+',10,'legs','both',4,1,0,140,172,192,-2,2,-3,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1197,'Glavenus Helm α+',10,'head','both',1,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1198,'Glavenus Mail α+',10,'chest','both',1,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1199,'Glavenus Braces α+',10,'arms','both',1,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1200,'Glavenus Faulds α+',10,'waist','both',1,1,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1201,'Glavenus Greaves α+',10,'legs','both',2,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1202,'Glavenus Helm β+',10,'head','both',4,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1203,'Glavenus Mail β+',10,'chest','both',4,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1204,'Glavenus Braces β+',10,'arms','both',4,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1205,'Glavenus Faulds β+',10,'waist','both',4,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1206,'Glavenus Greaves β+',10,'legs','both',4,0,0,142,174,194,3,-3,1,-1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1207,'Acidic Glavenus Helm α+',11,'head','both',1,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1208,'Acidic Glavenus Mail α+',11,'chest','both',1,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1209,'Acidic Glavenus Braces α+',11,'arms','both',2,1,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1210,'Acidic Glavenus Coil α+',11,'waist','both',2,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1211,'Acidic Glavenus Greaves α+',11,'legs','both',1,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1212,'Acidic Glavenus Helm β+',11,'head','both',4,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1213,'Acidic Glavenus Mail β+',11,'chest','both',4,1,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1214,'Acidic Glavenus Braces β+',11,'arms','both',4,2,1,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1215,'Acidic Glavenus Coil β+',11,'waist','both',4,0,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1216,'Acidic Glavenus Greaves β+',11,'legs','both',4,2,0,150,174,194,-3,2,-1,2,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1217,'Brachydios Helm α+',10,'head','both',3,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1218,'Brachydios Mail α+',10,'chest','both',1,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1219,'Brachydios Braces α+',10,'arms','both',2,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1220,'Brachydios Faulds α+',10,'waist','both',3,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1221,'Brachydios Greaves α+',10,'legs','both',2,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1222,'Brachydios Helm β+',10,'head','both',4,1,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1223,'Brachydios Mail β+',10,'chest','both',4,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1224,'Brachydios Braces β+',10,'arms','both',4,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1225,'Brachydios Faulds β+',10,'waist','both',4,2,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1226,'Brachydios Greaves β+',10,'legs','both',4,0,0,142,174,194,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1227,'Tigrex Helm α+',10,'head','both',1,0,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1228,'Tigrex Mail α+',10,'chest','both',2,0,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1229,'Tigrex Braces α+',10,'arms','both',1,0,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1230,'Tigrex Tassets α+',10,'waist','both',3,1,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1231,'Tigrex Greaves α+',10,'legs','both',3,1,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1232,'Tigrex Helm β+',10,'head','both',4,0,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1233,'Tigrex Mail β+',10,'chest','both',4,1,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1234,'Tigrex Braces β+',10,'arms','both',4,0,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1235,'Tigrex Tassets β+',10,'waist','both',4,2,1,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1236,'Tigrex Greaves β+',10,'legs','both',4,2,0,142,174,194,2,0,-3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1237,'Rex Roar Helm α+',11,'head','both',3,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1238,'Rex Roar Mail α+',11,'chest','both',3,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1239,'Rex Roar Braces α+',11,'arms','both',3,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1240,'Rex Roar Coil α+',11,'waist','both',2,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1241,'Rex Roar Greaves α+',11,'legs','both',1,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1242,'Rex Roar Helm β+',11,'head','both',4,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1243,'Rex Roar Mail β+',11,'chest','both',4,1,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1244,'Rex Roar Braces β+',11,'arms','both',4,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1245,'Rex Roar Coil β+',11,'waist','both',4,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1246,'Rex Roar Greaves β+',11,'legs','both',4,0,0,158,182,202,3,-4,-2,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1247,'Black Belt Helm α+',11,'head','both',3,0,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1248,'Black Belt Mail α+',11,'chest','both',1,1,1,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1249,'Black Belt Braces α+',11,'arms','both',3,0,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1250,'Black Belt Tassets α+',11,'waist','both',3,0,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1251,'Black Belt Greaves α+',11,'legs','both',2,2,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1252,'Black Belt Helm β+',11,'head','both',4,2,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1253,'Black Belt Mail β+',11,'chest','both',4,1,1,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1254,'Black Belt Braces β+',11,'arms','both',4,1,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1255,'Black Belt Tassets β+',11,'waist','both',4,1,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1256,'Black Belt Greaves β+',11,'legs','both',4,2,0,150,174,194,1,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1257,'Dober Helm α+',11,'head','both',1,0,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1258,'Dober Mail α+',11,'chest','both',1,1,1,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1259,'Dober Vambraces α+',11,'arms','both',2,1,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1260,'Dober Coil α+',11,'waist','both',2,1,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1261,'Dober Greaves α+',11,'legs','both',2,0,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1262,'Dober Helm β+',11,'head','both',4,0,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1263,'Dober Mail β+',11,'chest','both',4,1,1,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1264,'Dober Vambraces β+',11,'arms','both',4,1,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1265,'Dober Coil β+',11,'waist','both',4,2,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1266,'Dober Greaves β+',11,'legs','both',4,2,0,152,176,196,-2,0,-1,-1,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1267,'Damascus Helm α+',11,'head','both',3,0,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1268,'Damascus Mail α+',11,'chest','both',3,1,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1269,'Damascus Vambraces α+',11,'arms','both',2,1,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1270,'Damascus Coil α+',11,'waist','both',3,2,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1271,'Damascus Greaves α+',11,'legs','both',2,1,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1272,'Damascus Helm β+',11,'head','both',4,1,1,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1273,'Damascus Mail β+',11,'chest','both',4,2,1,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1274,'Damascus Vambraces β+',11,'arms','both',4,1,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1275,'Damascus Coil β+',11,'waist','both',4,3,1,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1276,'Damascus Greaves β+',11,'legs','both',4,2,0,152,176,196,4,-2,0,0,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1277,'Pride Helm α+',11,'head','both',2,1,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1278,'Pride Mail α+',11,'chest','both',1,1,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1279,'Pride Vambraces α+',11,'arms','both',3,0,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1280,'Pride Coil α+',11,'waist','both',3,0,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1281,'Pride Greaves α+',11,'legs','both',3,0,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1282,'Pride Helm β+',11,'head','both',4,1,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1283,'Pride Mail β+',11,'chest','both',4,1,1,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1284,'Pride Vambraces β+',11,'arms','both',4,3,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1285,'Pride Coil β+',11,'waist','both',4,2,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1286,'Pride Greaves β+',11,'legs','both',4,2,0,154,178,198,3,1,-2,-4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1287,'Esurient Helm α+',11,'head','both',1,0,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1288,'Esurient Mail α+',11,'chest','both',2,0,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1289,'Esurient Vambraces α+',11,'arms','both',2,0,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1290,'Esurient Faulds α+',11,'waist','both',1,0,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1291,'Esurient Greaves α+',11,'legs','both',2,2,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1292,'Esurient Helm β+',11,'head','both',4,3,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1293,'Esurient Mail β+',11,'chest','both',4,2,2,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1294,'Esurient Vambraces β+',11,'arms','both',4,0,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1295,'Esurient Faulds β+',11,'waist','both',4,1,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1296,'Esurient Greaves β+',11,'legs','both',4,2,0,156,180,200,2,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1297,'Rimeguard Helm α+',12,'head','both',3,2,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1298,'Rimeguard Mail α+',12,'chest','both',1,0,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1299,'Rimeguard Vambraces α+',12,'arms','both',1,0,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1300,'Rimeguard Coil α+',12,'waist','both',2,1,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1301,'Rimeguard Greaves α+',12,'legs','both',1,1,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1302,'Rimeguard Helm β+',12,'head','both',4,2,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1303,'Rimeguard Mail β+',12,'chest','both',4,1,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1304,'Rimeguard Vambraces β+',12,'arms','both',4,0,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1305,'Rimeguard Coil β+',12,'waist','both',4,1,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1306,'Rimeguard Greaves β+',12,'legs','both',4,1,0,154,172,192,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1307,'Fellshroud Helm α+',12,'head','both',1,0,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1308,'Fellshroud Mail α+',12,'chest','both',3,1,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1309,'Fellshroud Braces α+',12,'arms','both',2,1,1,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1310,'Fellshroud Coil α+',12,'waist','both',2,1,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1311,'Fellshroud Greaves α+',12,'legs','both',3,2,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1312,'Fellshroud Helm β+',12,'head','both',4,1,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1313,'Fellshroud Mail β+',12,'chest','both',4,2,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1314,'Fellshroud Braces β+',12,'arms','both',4,1,1,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1315,'Fellshroud Coil β+',12,'waist','both',4,2,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1316,'Fellshroud Greaves β+',12,'legs','both',4,3,0,156,174,194,-2,4,1,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1317,'Kaiser Crown α+',12,'head','both',1,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1318,'Kaiser Mail α+',12,'chest','both',2,1,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1319,'Kaiser Vambraces α+',12,'arms','both',2,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1320,'Kaiser Coil α+',12,'waist','both',3,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1321,'Kaiser Greaves α+',12,'legs','both',2,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1322,'Kaiser Crown β+',12,'head','both',4,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1323,'Kaiser Mail β+',12,'chest','both',4,1,1,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1324,'Kaiser Vambraces β+',12,'arms','both',4,3,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1325,'Kaiser Coil β+',12,'waist','both',4,2,1,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1326,'Kaiser Greaves β+',12,'legs','both',4,0,0,156,174,194,3,-3,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1327,'Kushala Glare α+',12,'head','both',2,0,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1328,'Kushala Cista α+',12,'chest','both',1,0,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1329,'Kushala Grip α+',12,'arms','both',1,0,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1330,'Kushala Cocoon α+',12,'waist','both',2,0,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1331,'Kushala Crus α+',12,'legs','both',1,0,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1332,'Kushala Glare β+',12,'head','both',4,1,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1333,'Kushala Cista β+',12,'chest','both',4,2,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1334,'Kushala Grip β+',12,'arms','both',4,2,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1335,'Kushala Cocoon β+',12,'waist','both',4,1,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1336,'Kushala Crus β+',12,'legs','both',4,3,0,156,174,194,0,2,-3,4,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1337,'Kirin Horn α+',12,'head','both',3,1,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1338,'Kirin Jacket α+',12,'chest','both',3,2,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1339,'Kirin Longarms α+',12,'arms','both',3,2,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1340,'Kirin Hoop α+',12,'waist','both',2,0,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1341,'Kirin Leg Guards α+',12,'legs','both',1,0,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1342,'Kirin Horn β+',12,'head','both',4,1,1,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1343,'Kirin Jacket β+',12,'chest','both',4,2,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1344,'Kirin Longarms β+',12,'arms','both',4,2,2,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1345,'Kirin Hoop β+',12,'waist','both',4,1,1,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1346,'Kirin Leg Guards β+',12,'legs','both',4,0,0,154,172,192,-3,-2,4,-2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1347,'Tentacle Cowl α+',12,'head','both',1,0,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1348,'Tentacle Cloak α+',12,'chest','both',2,2,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1349,'Tentacle Gloves α+',12,'arms','both',1,0,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1350,'Tentacle Coil α+',12,'waist','both',1,1,1,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1351,'Tentacle Greaves α+',12,'legs','both',2,1,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1352,'Tentacle Cowl β+',12,'head','both',4,0,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1353,'Tentacle Cloak β+',12,'chest','both',4,2,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1354,'Tentacle Gloves β+',12,'arms','both',4,0,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1355,'Tentacle Coil β+',12,'waist','both',4,1,1,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1356,'Tentacle Greaves β+',12,'legs','both',4,2,0,158,176,196,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1357,'Guild Palace Helm α+',11,'head','both',3,0,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1358,'Guild Palace Mail α+',11,'chest','both',1,1,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1359,'Guild Palace Braces α+',11,'arms','both',3,0,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1360,'Guild Palace Coil α+',11,'waist','both',1,1,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1361,'Guild Palace Greaves α+',11,'legs','both',2,0,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1362,'Guild Palace Helm β+',11,'head','both',4,2,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1363,'Guild Palace Mail β+',11,'chest','both',4,2,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1364,'Guild Palace Braces β+',11,'arms','both',4,1,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1365,'Guild Palace Coil β+',11,'waist','both',4,1,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1366,'Guild Palace Greaves β+',11,'legs','both',4,1,0,154,178,198,1,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1367,'Shara Ishvalda Helm α+',12,'head','both',3,1,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1368,'Shara Ishvalda Mail α+',12,'chest','both',3,2,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1369,'Shara Ishvalda Braces α+',12,'arms','both',1,0,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1370,'Shara Ishvalda Coil α+',12,'waist','both',3,2,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1371,'Shara Ishvalda Greaves α+',12,'legs','both',1,1,1,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1372,'Shara Ishvalda Helm β+',12,'head','both',4,2,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1373,'Shara Ishvalda Mail β+',12,'chest','both',4,2,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1374,'Shara Ishvalda Braces β+',12,'arms','both',4,0,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1375,'Shara Ishvalda Coil β+',12,'waist','both',4,3,0,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1376,'Shara Ishvalda Greaves β+',12,'legs','both',4,2,1,162,180,200,0,-2,3,-3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1377,'Zorah Headgear α+',12,'head','both',2,2,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1378,'Zorah Hide α+',12,'chest','both',3,1,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1379,'Zorah Claws α+',12,'arms','both',1,1,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1380,'Zorah Spine α+',12,'waist','both',3,2,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1381,'Zorah Spurs α+',12,'legs','both',3,1,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1382,'Zorah Headgear β+',12,'head','both',4,2,1,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1383,'Zorah Hide β+',12,'chest','both',4,2,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1384,'Zorah Claws β+',12,'arms','both',4,1,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1385,'Zorah Spine β+',12,'waist','both',4,3,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1386,'Zorah Spurs β+',12,'legs','both',4,3,0,160,178,198,4,-3,-1,-2,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1387,'Garuga Helm α+',11,'head','both',3,0,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1388,'Garuga Mail α+',11,'chest','both',1,0,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1389,'Garuga Vambraces α+',11,'arms','both',1,0,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1390,'Garuga Tassets α+',11,'waist','both',1,1,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1391,'Garuga Greaves α+',11,'legs','both',3,3,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1392,'Garuga Helm β+',11,'head','both',4,2,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1393,'Garuga Mail β+',11,'chest','both',4,0,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1394,'Garuga Vambraces β+',11,'arms','both',4,0,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1395,'Garuga Tassets β+',11,'waist','both',4,3,0,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1396,'Garuga Greaves β+',11,'legs','both',4,2,2,154,178,198,2,-3,2,-2,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1397,'Zinogre Helm α+',11,'head','both',1,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1398,'Zinogre Mail α+',11,'chest','both',3,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1399,'Zinogre Braces α+',11,'arms','both',2,1,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1400,'Zinogre Coil α+',11,'waist','both',2,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1401,'Zinogre Greaves α+',11,'legs','both',1,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1402,'Zinogre Helm β+',11,'head','both',4,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1403,'Zinogre Mail β+',11,'chest','both',4,0,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1404,'Zinogre Braces β+',11,'arms','both',4,2,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1405,'Zinogre Coil β+',11,'waist','both',4,2,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1406,'Zinogre Greaves β+',11,'legs','both',4,1,0,158,182,202,-1,-1,4,-4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1407,'Golden Lunehelm α+',12,'head','both',2,2,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1408,'Golden Lunemail α+',12,'chest','both',3,1,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1409,'Golden Lunebraces α+',12,'arms','both',2,0,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1410,'Golden Lunecoil α+',12,'waist','both',2,2,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1411,'Golden Lunegreaves α+',12,'legs','both',1,0,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1412,'Golden Lunehelm β+',12,'head','both',4,2,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1413,'Golden Lunemail β+',12,'chest','both',4,2,1,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1414,'Golden Lunebraces β+',12,'arms','both',4,2,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1415,'Golden Lunecoil β+',12,'waist','both',4,2,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1416,'Golden Lunegreaves β+',12,'legs','both',4,0,0,162,180,200,3,-2,-4,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1417,'Silver Solhelm α+',12,'head','both',2,2,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1418,'Silver Solmail α+',12,'chest','both',1,0,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1419,'Silver Solbraces α+',12,'arms','both',2,2,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1420,'Silver Solcoil α+',12,'waist','both',1,1,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1421,'Silver Solgreaves α+',12,'legs','both',3,2,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1422,'Silver Solhelm β+',12,'head','both',4,3,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1423,'Silver Solmail β+',12,'chest','both',4,0,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1424,'Silver Solbraces β+',12,'arms','both',4,2,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1425,'Silver Solcoil β+',12,'waist','both',4,1,0,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1426,'Silver Solgreaves β+',12,'legs','both',4,2,1,164,182,202,4,-3,-2,-2,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1427,'Empress Crown α+',12,'head','both',3,0,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1428,'Empress Mail α+',12,'chest','both',2,0,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1429,'Empress Vambraces α+',12,'arms','both',2,1,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1430,'Empress Coil α+',12,'waist','both',2,2,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1431,'Empress Greaves α+',12,'legs','both',3,1,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1432,'Empress Crown β+',12,'head','both',4,2,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1433,'Empress Mail β+',12,'chest','both',4,1,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1434,'Empress Vambraces β+',12,'arms','both',4,1,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1435,'Empress Coil β+',12,'waist','both',4,2,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1436,'Empress Greaves β+',12,'legs','both',4,2,0,164,182,202,3,1,1,-3,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1437,'Ruinous Helm α+',12,'head','both',3,1,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1438,'Ruinous Mail α+',12,'chest','both',2,2,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1439,'Ruinous Vambraces α+',12,'arms','both',3,0,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1440,'Ruinous Coil α+',12,'waist','both',2,1,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1441,'Ruinous Greaves α+',12,'legs','both',2,0,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1442,'Ruinous Helm β+',12,'head','both',4,2,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1443,'Ruinous Mail β+',12,'chest','both',4,2,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1444,'Ruinous Vambraces β+',12,'arms','both',4,1,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1445,'Ruinous Coil β+',12,'waist','both',4,1,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1446,'Ruinous Greaves β+',12,'legs','both',4,1,0,166,184,204,1,1,-3,1,-3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1447,'Guildwork Head α+',12,'head','both',3,2,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1448,'Guildwork Body α+',12,'chest','both',3,1,1,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1449,'Guildwork Braces α+',12,'arms','both',3,2,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1450,'Guildwork Waist α+',12,'waist','both',3,2,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1451,'Guildwork Feet α+',12,'legs','both',2,1,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1452,'Guildwork Head β+',12,'head','both',4,3,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1453,'Guildwork Body β+',12,'chest','both',4,2,2,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1454,'Guildwork Braces β+',12,'arms','both',4,3,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1455,'Guildwork Waist β+',12,'waist','both',4,3,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1456,'Guildwork Feet β+',12,'legs','both',4,1,0,162,180,200,2,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1471,'Golden Headdress α+',11,'head','both',0,0,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1472,'Golden Haori α+',11,'chest','both',3,1,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1473,'Golden Kote α+',11,'arms','both',2,0,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1474,'Golden Obi α+',11,'waist','both',3,1,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1475,'Golden Hakama α+',11,'legs','both',2,2,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1476,'Golden Headdress β+',11,'head','both',4,1,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1477,'Golden Haori β+',11,'chest','both',4,1,1,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1478,'Golden Kote β+',11,'arms','both',4,3,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1479,'Golden Obi β+',11,'waist','both',4,3,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1480,'Golden Hakama β+',11,'legs','both',4,2,0,158,182,202,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1481,'Grand Gods Peer Mask α+',12,'head','both',0,0,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1482,'Grand Gods Peer Garb α+',12,'chest','both',1,0,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1483,'Grand Gods Peer Arms α+',12,'arms','both',2,2,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1484,'Grand Gods Peer Belt α+',12,'waist','both',1,1,1,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1485,'Grand Gods Peer Feet α+',12,'legs','both',2,2,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1486,'Grand Gods Peer Mask β+',12,'head','both',4,0,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1487,'Grand Gods Peer Garb β+',12,'chest','both',4,2,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1488,'Grand Gods Peer Arms β+',12,'arms','both',4,2,1,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1489,'Grand Gods Peer Belt β+',12,'waist','both',4,2,1,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1490,'Grand Gods Peer Feet β+',12,'legs','both',4,4,0,170,188,208,2,0,3,-5,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1491,'Stygian Helm α+',11,'head','both',2,1,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1492,'Stygian Mail α+',11,'chest','both',2,0,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1493,'Stygian Vambraces α+',11,'arms','both',2,0,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1494,'Stygian Coil α+',11,'waist','both',1,1,1,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1495,'Stygian Greaves α+',11,'legs','both',1,1,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1496,'Stygian Helm β+',11,'head','both',4,1,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1497,'Stygian Mail β+',11,'chest','both',4,0,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1498,'Stygian Vambraces β+',11,'arms','both',4,3,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1499,'Stygian Coil β+',11,'waist','both',4,1,1,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1500,'Stygian Greaves β+',11,'legs','both',4,1,0,160,184,204,2,-4,-5,0,4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1501,'Safi Crested Crown α+',12,'head','both',2,1,1,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1502,'Safi Crested Chest α+',12,'chest','both',3,2,0,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1503,'Safi Crested Vambraces α+',12,'arms','both',2,2,2,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1504,'Safi Crested Belt α+',12,'waist','both',3,0,0,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1505,'Safi Crested Boots α+',12,'legs','both',3,2,1,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1506,'Safi Crested Crown β+',12,'head','both',4,1,1,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1507,'Safi Crested Chest β+',12,'chest','both',4,2,0,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1508,'Safi Crested Vambraces β+',12,'arms','both',4,2,2,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1509,'Safi Crested Belt β+',12,'waist','both',4,1,0,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1510,'Safi Crested Boots β+',12,'legs','both',4,2,1,168,186,206,2,1,1,1,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1511,'Brachydium Helm α+',12,'head','both',2,2,1,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1512,'Brachydium Mail α+',12,'chest','both',2,1,1,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1513,'Brachydium Braces α+',12,'arms','both',2,2,0,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1514,'Brachydium Faulds α+',12,'waist','both',3,0,0,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1515,'Brachydium Greaves α+',12,'legs','both',3,1,0,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1516,'Brachydium Helm β+',12,'head','both',4,4,1,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1517,'Brachydium Mail β+',12,'chest','both',4,2,1,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1518,'Brachydium Braces β+',12,'arms','both',4,4,0,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1519,'Brachydium Faulds β+',12,'waist','both',4,1,0,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1520,'Brachydium Greaves β+',12,'legs','both',4,1,1,170,188,208,3,-2,1,-3,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1546,'Frostfang Helm α+',11,'head','both',3,2,1,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1547,'Frostfang Mail α+',11,'chest','both',3,2,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1548,'Frostfang Vambraces α+',11,'arms','both',2,2,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1549,'Frostfang Coil α+',11,'waist','both',3,3,1,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1550,'Frostfang Greaves α+',11,'legs','both',1,1,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1551,'Frostfang Helm β+',11,'head','both',4,2,1,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1552,'Frostfang Mail β+',11,'chest','both',4,2,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1553,'Frostfang Vambraces β+',11,'arms','both',4,4,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1554,'Frostfang Coil β+',11,'waist','both',4,3,1,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1555,'Frostfang Greaves β+',11,'legs','both',4,4,0,162,186,206,-3,2,-2,3,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1536,'Escadora Wisdom α+',12,'head','both',3,1,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1537,'Escadora Soul α+',12,'chest','both',2,1,1,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1538,'Escadora Armguards α+',12,'arms','both',3,1,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1539,'Escadora Might α+',12,'waist','both',3,1,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1540,'Escadora Sheath α+',12,'legs','both',2,2,2,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1541,'Escadora Wisdom β+',12,'head','both',4,1,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1542,'Escadora Soul β+',12,'chest','both',4,1,1,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1543,'Escadora Armguards β+',12,'arms','both',4,3,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1544,'Escadora Might β+',12,'waist','both',4,1,0,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1545,'Escadora Sheath β+',12,'legs','both',4,4,2,160,178,198,3,0,0,3,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1526,'Kulve Taroths Fury α+',12,'head','both',0,0,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1527,'Kulve Taroths Ire α+',12,'chest','both',3,3,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1528,'Kulve Taroths Rage α+',12,'arms','both',3,2,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1529,'Kulve Taroths Malice α+',12,'waist','both',2,1,1,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1530,'Kulve Taroths Wrath α+',12,'legs','both',2,1,1,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1531,'Kulve Taroths Fury β+',12,'head','both',4,4,1,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1532,'Kulve Taroths Ire β+',12,'chest','both',4,3,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1533,'Kulve Taroths Rage β+',12,'arms','both',4,4,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1534,'Kulve Taroths Malice β+',12,'waist','both',4,2,0,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1535,'Kulve Taroths Wrath β+',12,'legs','both',4,1,1,176,194,214,4,-2,3,-2,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1581,'Tentacle Cowl  γ+',12,'head','both',4,2,0,176,194,214,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1582,'Tentacle Cloak  γ+',12,'chest','both',4,0,0,176,194,214,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1583,'Tentacle Gloves  γ+',12,'arms','both',4,2,0,176,194,214,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1584,'Tentacle Coil  γ+',12,'waist','both',4,2,0,176,194,214,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1585,'Tentacle Greaves  γ+',12,'legs','both',4,0,0,176,194,214,-3,4,3,0,-2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1586,'Rimeguard Helm  γ+',12,'head','both',4,4,1,180,198,218,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1587,'Rimeguard Mail γ+',12,'chest','both',4,2,1,180,198,218,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1588,'Rimeguard Vambraces  γ+',12,'arms','both',4,3,0,180,198,218,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1589,'Rimeguard Coil  γ+',12,'waist','both',4,1,0,180,198,218,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1590,'Rimeguard Greaves  γ+',12,'legs','both',4,2,0,180,198,218,-3,2,-1,4,-1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1457,'Oolong Hair α+',9,'head','both',4,0,0,120,158,178,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1458,'Oolong Vest α+',9,'chest','both',4,0,0,120,158,178,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1459,'Oolong Sleeves α+',9,'arms','both',4,0,0,120,158,178,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1460,'Oolong Waist α+',9,'waist','both',1,1,0,120,158,178,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1461,'Oolong Boots α+',9,'legs','both',4,2,0,120,158,178,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1462,'Astral Veil α+',9,'head','both',4,0,0,140,178,198,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1463,'Astral Cloth α+',9,'chest','both',1,0,0,140,178,198,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1464,'Astral Scarf α+',9,'arms','both',4,1,1,140,178,198,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1465,'Astral Skirt α+',9,'waist','both',4,1,0,140,178,198,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1466,'Astral Tights α+',9,'legs','both',1,0,0,140,178,198,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1521,'Rose Headpiece α+',10,'head','both',3,2,1,150,182,202,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1522,'Rose Jacket α+',10,'chest','both',4,0,0,150,182,202,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1523,'Rose Arms α+',10,'arms','both',4,0,0,150,182,202,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1524,'Rose Belt α+',10,'waist','both',4,1,0,150,182,202,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1525,'Rose Boots α+',10,'legs','both',4,1,0,150,182,202,4,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1556,'Passionate Headdress α+',10,'head','both',3,0,0,156,188,208,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1557,'Passionate Body α+',10,'chest','both',4,1,0,156,188,208,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1558,'Passionate Arms α+',10,'arms','both',4,3,0,156,188,208,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1559,'Passionate Belt α+',10,'waist','both',1,1,0,156,188,208,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1560,'Passionate Leggings α+',10,'legs','both',1,1,0,156,188,208,1,4,1,1,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1561,'Demonlord Hair α+',11,'head','both',4,0,0,162,186,206,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1562,'Demonlord Cloak α+',11,'chest','both',2,2,0,162,186,206,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1563,'Demonlord Blackarm α+',11,'arms','both',4,0,0,162,186,206,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1564,'Demonlord Leather Belt α+',11,'waist','both',1,1,0,162,186,206,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1565,'Demonlord Boots α+',11,'legs','both',4,0,0,162,186,206,1,1,1,4,1
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1571,'Dragonhead α+',12,'head','both',3,2,2,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1572,'Dragonhide α+',12,'chest','both',4,4,3,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1573,'Dragonclaws α+',12,'arms','both',4,1,0,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1574,'Dragonbarbs α+',12,'waist','both',4,3,3,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1575,'Dragonfeet α+',12,'legs','both',4,4,0,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1576,'Dragonhead β+',12,'head','both',4,4,4,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1577,'Dragonhide β+',12,'chest','both',4,4,4,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1578,'Dragonclaws β+',12,'arms','both',4,4,4,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1579,'Dragonbarbs β+',12,'waist','both',4,4,4,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1580,'Dragonfeet β+',12,'legs','both',4,4,4,180,198,218,-1,2,2,0,-4
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1566,'Azure Age Hair α+',12,'head','both',4,0,0,170,188,208,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1567,'Azure Age Haori α+',12,'chest','both',4,0,0,170,188,208,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1568,'Azure Age Sleeve α+',12,'arms','both',1,1,1,170,188,208,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1569,'Azure Age Obi α+',12,'waist','both',4,1,1,170,188,208,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1570,'Azure Age Geta α+',12,'legs','both',4,1,0,170,188,208,2,2,0,0,3
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1591,'Artemis Head α+',11,'head','both',1,1,0,140,164,184,2,2,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1592,'Artemis Mail α+',11,'chest','both',1,1,0,140,164,184,2,2,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1593,'Artemis Guards α+',11,'arms','both',2,0,0,140,164,184,2,2,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1594,'Artemis Coil α+',11,'waist','both',3,0,0,140,164,184,2,2,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1595,'Artemis Greaves α+',11,'legs','both',4,0,0,140,164,184,2,2,1,1,2
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1467,'Pearlspring α+',9,'head','both',2,1,0,120,158,178,0,0,0,5,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1468,'Duffel Penguin Mask α+',9,'head','both',4,0,0,138,176,196,-1,3,0,4,0
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1469,'Sealed Dragon Cloth α+',12,'head','both',4,4,0,152,170,190,-3,0,0,1,5
);

/* INSERT QUERY */
INSERT INTO armor_base( id,name_en,rarity,type,gender,slot_1,slot_2,slot_3,defense_base,defense_max,defense_augment_max,defense_fire,defense_water,defense_thunder,defense_ice,defense_dragon )
VALUES
(
    1470,'Wyverian Ears α+',9,'head','both',4,0,0,140,178,198,1,1,1,1,5
);
