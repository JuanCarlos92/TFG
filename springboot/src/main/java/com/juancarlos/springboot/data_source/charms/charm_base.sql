 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS charm_base(
id INT(11),
name_en VARCHAR( 100 ),
previous_en VARCHAR( 100 ),
rarity INT(11),
skill1_name VARCHAR( 100 ),
skill1_level INT(11),
skill2_name VARCHAR( 100 ),
skill2_level INT(11)
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    1,'Poison Charm I',NULL,3,'Poison Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    2,'Poison Charm II','Poison Charm I',5,'Poison Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    3,'Poison Charm III','Poison Charm II',6,'Poison Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    4,'Attack Charm I',NULL,3,'Attack Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    5,'Attack Charm II','Attack Charm I',5,'Attack Boost',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    6,'Attack Charm III','Attack Charm II',7,'Attack Boost',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    235,'Attack Charm IV','Attack Charm III',11,'Attack Boost',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    7,'Defense Charm I',NULL,3,'Defense Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    8,'Defense Charm II','Defense Charm I',5,'Defense Boost',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    9,'Defense Charm III','Defense Charm II',6,'Defense Boost',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    236,'Defense Charm IV','Defense Charm III',9,'Defense Boost',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    237,'Defense Charm V','Defense Charm IV',11,'Defense Boost',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    10,'Paralysis Charm I',NULL,3,'Paralysis Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    11,'Paralysis Charm II','Paralysis Charm I',5,'Paralysis Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    12,'Paralysis Charm III','Paralysis Charm II',7,'Paralysis Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    13,'Sleep Charm I',NULL,3,'Sleep Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    14,'Sleep Charm II','Sleep Charm I',5,'Sleep Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    15,'Sleep Charm III','Sleep Charm II',6,'Sleep Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    16,'Stun Charm I',NULL,3,'Stun Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    17,'Stun Charm II','Stun Charm I',5,'Stun Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    18,'Stun Charm III','Stun Charm II',6,'Stun Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    19,'Windproof Charm I',NULL,3,'Windproof',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    20,'Windproof Charm II','Windproof Charm I',5,'Windproof',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    21,'Windproof Charm III','Windproof Charm II',6,'Windproof',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    238,'Windproof Charm IV','Windproof Charm III',11,'Windproof',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    22,'Health Charm I',NULL,3,'Health Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    23,'Health Charm II','Health Charm I',5,'Health Boost',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    24,'Health Charm III','Health Charm II',7,'Health Boost',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    25,'Recovery Charm I',NULL,3,'Recovery Up',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    26,'Recovery Charm II','Recovery Charm I',6,'Recovery Up',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    27,'Recovery Charm III','Recovery Charm II',7,'Recovery Up',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    28,'Fire Charm I',NULL,3,'Fire Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    29,'Fire Charm II','Fire Charm I',5,'Fire Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    30,'Fire Charm III','Fire Charm II',7,'Fire Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    31,'Water Charm I',NULL,3,'Water Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    32,'Water Charm II','Water Charm I',5,'Water Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    33,'Water Charm III','Water Charm II',7,'Water Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    34,'Thunder Charm I',NULL,3,'Thunder Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    35,'Thunder Charm II','Thunder Charm I',5,'Thunder Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    36,'Thunder Charm III','Thunder Charm II',7,'Thunder Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    37,'Blaze Charm I',NULL,3,'Fire Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    38,'Blaze Charm II','Blaze Charm I',6,'Fire Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    39,'Blaze Charm III','Blaze Charm II',7,'Fire Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    239,'Blaze Charm IV','Blaze Charm III',10,'Fire Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    240,'Blaze Charm V','Blaze Charm IV',11,'Fire Attack',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    40,'Flood Charm I',NULL,3,'Water Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    41,'Flood Charm II','Flood Charm I',5,'Water Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    42,'Flood Charm III','Flood Charm II',7,'Water Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    241,'Flood Charm IV','Flood Charm III',10,'Water Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    242,'Flood Charm V','Flood Charm IV',11,'Water Attack',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    43,'Shock Charm I',NULL,3,'Thunder Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    44,'Shock Charm II','Shock Charm I',5,'Thunder Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    45,'Shock Charm III','Shock Charm II',7,'Thunder Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    243,'Shock Charm IV','Shock Charm III',10,'Thunder Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    244,'Shock Charm V','Shock Charm IV',11,'Thunder Attack',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    46,'Venom Charm I',NULL,3,'Poison Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    47,'Venom Charm II','Venom Charm I',6,'Poison Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    48,'Venom Charm III','Venom Charm II',7,'Poison Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    245,'Venom Charm IV','Venom Charm III',11,'Poison Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    49,'Immobilize Charm I',NULL,3,'Paralysis Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    50,'Immobilize Charm II','Immobilize Charm I',5,'Paralysis Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    51,'Immobilize Charm III','Immobilize Charm II',7,'Paralysis Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    246,'Immobilize Charm IV','Immobilize Charm III',11,'Paralysis Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    52,'Tranq Charm I',NULL,3,'Sleep Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    53,'Tranq Charm II','Tranq Charm I',5,'Sleep Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    54,'Tranq Charm III','Tranq Charm II',7,'Sleep Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    247,'Tranq Charm IV','Tranq Charm III',11,'Sleep Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    55,'KO Charm I',NULL,3,'Slugger',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    56,'KO Charm II','KO Charm I',5,'Slugger',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    57,'KO Charm III','KO Charm II',7,'Slugger',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    58,'Enervate Charm I',NULL,3,'Stamina Thief',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    59,'Enervate Charm II','Enervate Charm I',5,'Stamina Thief',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    60,'Enervate Charm III','Enervate Charm II',6,'Stamina Thief',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    61,'Artillery Charm I',NULL,3,'Artillery',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    62,'Artillery Charm II','Artillery Charm I',5,'Artillery',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    63,'Artillery Charm III','Artillery Charm II',7,'Artillery',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    64,'Hungerless Charm I',NULL,3,'Hunger Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    65,'Hungerless Charm II','Hungerless Charm I',5,'Hunger Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    66,'Hungerless Charm III','Hungerless Charm II',6,'Hunger Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    67,'Ironside Charm I',NULL,3,'Guard',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    68,'Ironside Charm II','Ironside Charm I',5,'Guard',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    69,'Ironside Charm III','Ironside Charm II',7,'Guard',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    248,'Ironside Charm IV','Ironside Charm III',11,'Guard',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    249,'Ironside Charm V','Ironside Charm IV',12,'Guard',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    70,'Friendship Charm I',NULL,3,'Wide-Range',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    71,'Friendship Charm II','Friendship Charm I',5,'Wide-Range',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    72,'Friendship Charm III','Friendship Charm II',7,'Wide-Range',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    250,'Friendship Charm IV','Friendship Charm III',11,'Wide-Range',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    251,'Friendship Charm V','Friendship Charm IV',12,'Wide-Range',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    73,'Extension Charm I',NULL,3,'Item Prolonger',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    74,'Extension Charm II','Extension Charm I',6,'Item Prolonger',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    75,'Extension Charm III','Extension Charm II',7,'Item Prolonger',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    76,'Gluttons Charm I',NULL,3,'Speed Eating',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    77,'Gluttons Charm II','Gluttons Charm I',5,'Speed Eating',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    78,'Gluttons Charm III','Gluttons Charm II',7,'Speed Eating',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    79,'Blessing Charm I',NULL,3,'Divine Blessing',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    80,'Blessing Charm II','Blessing Charm I',5,'Divine Blessing',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    81,'Blessing Charm III','Blessing Charm II',7,'Divine Blessing',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    82,'Rally Charm I',NULL,3,'Palico Rally',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    83,'Rally Charm II','Rally Charm I',5,'Palico Rally',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    84,'Rally Charm III','Rally Charm II',7,'Palico Rally',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    252,'Rally Charm IV','Rally Charm III',9,'Palico Rally',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    253,'Rally Charm V','Rally Charm IV',10,'Palico Rally',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    85,'Botany Charm I',NULL,3,'Botanist',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    86,'Botany Charm II','Botany Charm I',5,'Botanist',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    87,'Botany Charm III','Botany Charm II',7,'Botanist',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    254,'Botany Charm IV','Botany Charm III',9,'Botanist',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    88,'Geology Charm I',NULL,3,'Geologist',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    89,'Geology Charm II','Geology Charm I',5,'Geologist',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    90,'Geology Charm III','Geology Charm II',7,'Geologist',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    91,'Slinger Charm I',NULL,3,'Slinger Capacity',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    92,'Slinger Charm II','Slinger Charm I',5,'Slinger Capacity',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    93,'Slinger Charm III','Slinger Charm II',7,'Slinger Capacity',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    94,'Stealth Charm I',NULL,3,'Stealth',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    95,'Stealth Charm II','Stealth Charm I',6,'Stealth',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    96,'Stealth Charm III','Stealth Charm II',7,'Stealth',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    97,'Smoke Charm I',NULL,3,'Survival Expert',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    98,'Smoke Charm II','Smoke Charm I',5,'Survival Expert',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    99,'Smoke Charm III','Smoke Charm II',7,'Survival Expert',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    100,'Mirewalker Charm I',NULL,3,'Aquatic/Polar Mobility',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    101,'Mirewalker Charm II','Mirewalker Charm I',5,'Aquatic/Polar Mobility',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    102,'Mirewalker Charm III','Mirewalker Charm II',6,'Aquatic/Polar Mobility',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    103,'Insect Charm I',NULL,3,'Entomologist',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    104,'Insect Charm II','Insect Charm I',5,'Entomologist',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    105,'Insect Charm III','Insect Charm II',6,'Entomologist',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    106,'Intimidator Charm I',NULL,3,'Intimidator',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    107,'Intimidator Charm II','Intimidator Charm I',5,'Intimidator',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    108,'Intimidator Charm III','Intimidator Charm II',6,'Intimidator',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    109,'Heavy Artillery Charm I',NULL,3,'Heavy Artillery',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    110,'Heavy Artillery Charm II','Heavy Artillery Charm I',5,'Heavy Artillery',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    111,'Light Eaters Charm',NULL,3,'Free Meal',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    112,'Tracker Charm',NULL,3,'Scenthound',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    113,'Fortification Charm',NULL,3,'Fortify',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    114,'Performers Charm',NULL,3,'Horn Maestro',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    255,'Performers Charm II','Performers Charm',9,'Horn Maestro',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    115,'Capacity Charm',NULL,3,'Capacity Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    116,'Bleed Charm I',NULL,4,'Bleeding Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    117,'Bleed Charm II','Bleed Charm I',6,'Bleeding Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    118,'Bleed Charm III','Bleed Charm II',7,'Bleeding Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    119,'Speed Heal Charm I',NULL,4,'Recovery Speed',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    120,'Speed Heal Charm II','Speed Heal Charm I',6,'Recovery Speed',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    121,'Speed Heal Charm III','Speed Heal Charm II',7,'Recovery Speed',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    122,'Ice Charm I',NULL,4,'Ice Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    123,'Ice Charm II','Ice Charm I',6,'Ice Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    124,'Ice Charm III','Ice Charm II',7,'Ice Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    125,'Blight Charm I',NULL,4,'Blight Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    126,'Blight Charm II','Blight Charm I',7,'Blight Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    127,'Blight Charm III','Blight Charm II',8,'Blight Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    128,'Frost Charm I',NULL,4,'Ice Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    129,'Frost Charm II','Frost Charm I',6,'Ice Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    130,'Frost Charm III','Frost Charm II',7,'Ice Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    256,'Frost Charm IV','Frost Charm III',11,'Ice Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    257,'Frost Charm V','Frost Charm IV',12,'Ice Attack',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    131,'Masters Charm I',NULL,4,'Critical Eye',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    132,'Masters Charm II','Masters Charm I',6,'Critical Eye',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    133,'Masters Charm III','Masters Charm II',7,'Critical Eye',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    258,'Masters Charm IV','Masters Charm III',11,'Critical Eye',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    134,'Evasion Charm I',NULL,4,'Evade Window',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    135,'Evasion Charm II','Evasion Charm I',6,'Evade Window',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    136,'Evasion Charm III','Evasion Charm II',7,'Evade Window',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    259,'Evasion Charm IV','Evasion Charm III',12,'Evade Window',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    137,'Sheath Charm I',NULL,4,'Quick Sheath',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    138,'Sheath Charm II','Sheath Charm I',6,'Quick Sheath',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    139,'Sheath Charm III','Sheath Charm II',8,'Quick Sheath',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    140,'Whetstone Charm I',NULL,4,'Speed Sharpening',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    141,'Whetstone Charm II','Whetstone Charm I',6,'Speed Sharpening',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    142,'Whetstone Charm III','Whetstone Charm II',7,'Speed Sharpening',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    143,'Blast Charm I',NULL,5,'Blast Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    144,'Blast Charm II','Blast Charm I',6,'Blast Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    145,'Blast Charm III','Blast Charm II',7,'Blast Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    146,'Dragon Charm I',NULL,5,'Dragon Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    147,'Dragon Charm II','Dragon Charm I',6,'Dragon Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    148,'Dragon Charm III','Dragon Charm II',7,'Dragon Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    149,'Wyrmsbane Charm I',NULL,5,'Dragon Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    150,'Wyrmsbane Charm II','Wyrmsbane Charm I',7,'Dragon Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    151,'Wyrmsbane Charm III','Wyrmsbane Charm II',8,'Dragon Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    260,'Wyrmsbane Charm IV','Wyrmsbane Charm III',11,'Dragon Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    261,'Wyrmsbane Charm V','Wyrmsbane Charm IV',12,'Dragon Attack',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    152,'Demolition Charm I',NULL,5,'Blast Attack',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    153,'Demolition Charm II','Demolition Charm I',6,'Blast Attack',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    154,'Demolition Charm III','Demolition Charm II',8,'Blast Attack',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    262,'Demolition Charm IV','Demolition Charm III',11,'Blast Attack',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    155,'Draw Charm I',NULL,5,'Critical Draw',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    156,'Draw Charm II','Draw Charm I',7,'Critical Draw',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    301,'Draw Charm III','Draw Charm II',12,'Critical Draw',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    157,'Special Shot Charm I',NULL,5,'Special Ammo Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    158,'Special Shot Charm II','Special Shot Charm I',8,'Special Ammo Boost',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    159,'Marathon Charm I',NULL,5,'Marathon Runner',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    160,'Marathon Charm II','Marathon Charm I',8,'Marathon Runner',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    263,'Marathon Charm III','Marathon Charm II',12,'Marathon Runner',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    161,'Fitness Charm I',NULL,5,'Constitution',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    162,'Fitness Charm II','Fitness Charm I',6,'Constitution',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    163,'Fitness Charm III','Fitness Charm II',7,'Constitution',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    264,'Fitness Charm IV','Fitness Charm III',11,'Constitution',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    303,'Fitness Charm V','Fitness Charm IV',12,'Constitution',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    164,'Surge Charm I',NULL,5,'Stamina Surge',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    165,'Surge Charm II','Surge Charm I',7,'Stamina Surge',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    265,'Surge Charm III','Surge Charm II',12,'Stamina Surge',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    166,'Leaping Charm I',NULL,5,'Evade Extender',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    167,'Leaping Charm II','Leaping Charm I',7,'Evade Extender',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    266,'Leaping Charm III','Leaping Charm II',12,'Evade Extender',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    168,'Bombardier Charm I',NULL,5,'Bombardier',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    169,'Bombardier Charm II','Bombardier Charm I',6,'Bombardier',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    170,'Bombardier Charm III','Bombardier Charm II',7,'Bombardier',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    171,'Mushroom Charm I',NULL,5,'Mushroomancer',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    172,'Mushroom Charm II','Mushroom Charm I',8,'Mushroomancer',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    267,'Mushroom Charm III','Mushroom Charm II',11,'Mushroomancer',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    173,'Awakening Charm I',NULL,5,'Free Elem/Ammo Up',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    174,'Awakening Charm II','Awakening Charm I',7,'Free Elem/Ammo Up',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    268,'Awakening Charm III','Awakening Charm II',12,'Free Elem/Ammo Up',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    175,'Handicraft Charm I',NULL,5,'Handicraft',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    176,'Handicraft Charm II','Handicraft Charm I',7,'Handicraft',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    177,'Handicraft Charm III','Handicraft Charm II',8,'Handicraft',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    269,'Handicraft Charm IV','Handicraft Charm III',12,'Handicraft',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    178,'Mud Puppy Charm',NULL,5,'Muck Resistance',1,'Leap of Faith',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    179,'Trickshot Charm',NULL,5,'Dungmaster',1,'Blindsider',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    180,'Hunters Life Charm',NULL,5,'BBQ Master',1,'Master Fisher',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    181,'Procurers Charm',NULL,5,'Pro Transporter',1,'Honey Hunter',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    182,'Gatherers Charm',NULL,5,'Master Gatherer',1,'Carving Pro',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    183,'Guard Charm I',NULL,6,'Iron Skin',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    184,'Guard Charm II','Guard Charm I',6,'Iron Skin',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    185,'Guard Charm III','Guard Charm II',7,'Iron Skin',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    186,'Earplugs Charm I',NULL,6,'Earplugs',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    187,'Earplugs Charm II','Earplugs Charm I',6,'Earplugs',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    188,'Earplugs Charm III','Earplugs Charm II',8,'Earplugs',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    270,'Earplugs Charm IV','Earplugs Charm III',12,'Earplugs',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    189,'Tremor Charm I',NULL,6,'Tremor Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    190,'Tremor Charm II','Tremor Charm I',7,'Tremor Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    271,'Tremor Charm III','Tremor Charm II',12,'Tremor Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    191,'Exploiter Charm I',NULL,6,'Weakness Exploit',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    192,'Exploiter Charm II','Exploiter Charm I',8,'Weakness Exploit',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    193,'Focus Charm I',NULL,6,'Focus',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    194,'Focus Charm II','Focus Charm I',7,'Focus',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    272,'Focus Charm III','Focus Charm II',12,'Focus',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    195,'Breaker Charm I',NULL,6,'Partbreaker',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    196,'Breaker Charm II','Breaker Charm I',8,'Partbreaker',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    273,'Breaker Charm III','Breaker Charm II',11,'Partbreaker',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    197,'Fury Charm I',NULL,6,'Resentment',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    198,'Fury Charm II','Fury Charm I',8,'Resentment',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    274,'Fury Charm III','Fury Charm II',11,'Resentment',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    275,'Fury Charm IV','Fury Charm III',12,'Resentment',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    297,'Fury Charm V','Fury Charm IV',12,'Resentment',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    199,'Grit Charm I',NULL,6,'Heroics',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    200,'Grit Charm II','Grit Charm I',7,'Heroics',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    276,'Grit Charm III','Grit Charm II',11,'Heroics',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    277,'Grit Charm IV','Grit Charm III',12,'Heroics',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    201,'Maintenance Charm I',NULL,6,'Tool Specialist',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    202,'Maintenance Charm II','Maintenance Charm I',7,'Tool Specialist',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    203,'Maintenance Charm III','Maintenance Charm II',8,'Tool Specialist',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    204,'Power Charm I',NULL,7,'Latent Power',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    205,'Power Charm II','Power Charm I',8,'Latent Power',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    278,'Power Charm III','Power Charm II',11,'Latent Power',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    279,'Power Charm IV','Power Charm III',12,'Latent Power',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    298,'Power Charm V','Power Charm IV',12,'Latent Power',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    206,'Challenger Charm I',NULL,7,'Agitator',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    207,'Challenger Charm II','Challenger Charm I',8,'Agitator',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    280,'Challenger Charm III','Challenger Charm II',11,'Agitator',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    281,'Challenger Charm IV','Challenger Charm III',12,'Agitator',4,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    300,'Challenger Charm V','Challenger Charm IV',12,'Agitator',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    208,'Unscathed Charm I',NULL,7,'Peak Performance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    209,'Unscathed Charm II','Unscathed Charm I',8,'Peak Performance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    210,'Mighty Charm I',NULL,7,'Maximum Might',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    211,'Mighty Charm II','Mighty Charm I',8,'Maximum Might',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    299,'Mighty Charm III','Mighty Charm II',12,'Maximum Might',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    212,'Impact Charm I',NULL,7,'Flinch Free',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    213,'Impact Charm II','Impact Charm I',8,'Flinch Free',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    282,'Impact Charm III','Impact Charm II',11,'Flinch Free',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    214,'Miasma Charm I',NULL,7,'Effluvia Resistance',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    215,'Miasma Charm II','Miasma Charm I',7,'Effluvia Resistance',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    216,'Miasma Charm III','Miasma Charm II',8,'Effluvia Resistance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    217,'Normal Shots Charm',NULL,7,'Normal Shots',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    283,'Normal Shots Charm II','Normal Shots Charm',11,'Normal Shots',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    218,'Clearmind Charm',NULL,7,'Heat Guard',1,'Effluvial Expert',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    219,'Riders Charm',NULL,7,'Master Mounter',1,'Jump Master',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    220,'Surveyors Charm',NULL,7,'Scoutfly Range Up',1,'Scholar',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    221,'Critical Charm I',NULL,8,'Critical Boost',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    284,'Critical Charm II','Critical Charm I',12,'Critical Boost',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    222,'Invigorate Charm I',NULL,8,'Power Prolonger',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    223,'Invigorate Charm II','Invigorate Charm I',8,'Power Prolonger',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    285,'Invigorate Charm III','Invigorate Charm II',11,'Power Prolonger',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    224,'Penetration Charm',NULL,8,'Piercing Shots',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    286,'Penetration Charm II','Penetration Charm',11,'Piercing Shots',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    225,'Dispersal Charm',NULL,8,'Spread/Power Shots',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    287,'Dispersal Charm II','Dispersal Charm',11,'Spread/Power Shots',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    226,'Poison Coating Charm',NULL,8,'Poison Functionality',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    227,'Para Coating Charm',NULL,8,'Para Functionality',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    228,'Sleep Coating Charm',NULL,8,'Sleep Functionality',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    229,'Blast Coating Charm',NULL,8,'Blast Functionality',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    230,'Geomancy Charm',NULL,8,'Foragers Luck',1,'Detector',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    231,'Gale Charm',NULL,8,'Affinity Sliding',1,'Airborne',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    232,'Wyrmslayer Charm',NULL,8,'Elderseal Boost',1,'Dragon Attack',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    233,'Bulwark Charm',NULL,8,'Guard Up',1,'Resuscitate',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    288,'Guardian Charm I',NULL,9,'Offensive Guard',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    289,'Guardian Charm II','Guardian Charm I',10,'Offensive Guard',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    290,'Guardian Charm III','Guardian Charm II',12,'Offensive Guard',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    291,'Phoenix Charm I',NULL,11,'Coalescence',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    292,'Phoenix Charm II','Phoenix Charm I',12,'Coalescence',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    302,'Phoenix Charm III','Phoenix Charm II',12,'Coalescence',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    293,'Adamantine Charm',NULL,11,'Non-elemental Boost',1,'Bludgeoner',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    294,'Razor Sharp Charm',NULL,11,'Razor Sharp/Spare Shot',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    295,'Sealers Charm',NULL,11,'Elderseal Boost',1,'Adrenaline',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    296,'Gutsy Charm',NULL,11,'Guts',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    234,'Fair Wind Charm',NULL,3,'Attack Boost',1,'Divine Blessing',1
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    304,'Attack Charm V','Attack Charm IV',12,'Attack Boost',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    305,'Windproof Charm V','Windproof Charm IV',12,'Windproof',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    306,'Survival Charm I',NULL,3,'Survival Expert',1,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    307,'Survival Charm II','Survival Charm I',3,'Survival Expert',2,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    308,'Survival Charm III','Survival Charm II',3,'Survival Expert',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    309,'Masters Charm V','Masters Charm IV',12,'Critical Eye',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    310,'Evasion Charm V','Evasion Charm IV',12,'Evade Window',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    311,'Handicraft Charm V','Handicraft Charm IV',12,'Handicraft',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    312,'Earplugs Charm V','Earplugs Charm IV',12,'Earplugs',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    313,'Exploiter Charm III','Exploiter Charm II',12,'Weakness Exploit',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    314,'Grit Charm V','Grit Charm IV',12,'Heroics',5,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    315,'Unscathed Charm III','Unscathed Charm II',12,'Peak Performance',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    316,'Critical Charm III','Critical Charm II',12,'Critical Boost',3,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO charm_base( id,name_en,previous_en,rarity,skill1_name,skill1_level,skill2_name,skill2_level )
VALUES
(
    317,'Shaver Charm',NULL,9,'Clutch Claw Boost',1,'Cliffhanger',1
);
