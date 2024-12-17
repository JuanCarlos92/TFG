 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS kinsect_base(
id INT(11),
name_en VARCHAR( 100 ),
previous_en VARCHAR( 100 ),
rarity INT(11),
attack_type VARCHAR( 100 ),
dust_effect VARCHAR( 100 ),
power INT(11),
speed INT(11),
heal INT(11)
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    1,'Culldrone I',NULL,1,'Sever','Poison',1,1,1
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    2,'Culldrone II','Culldrone I',2,'Sever','Poison',2,2,2
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    3,'Culldrone III','Culldrone II',2,'Sever','Poison',3,3,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    4,'Alucanid I','Culldrone III',3,'Sever','Poison',6,3,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    5,'Alucanid II','Alucanid I',4,'Sever','Poison',8,4,6
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    6,'Alucanid III','Alucanid II',4,'Sever','Poison',10,5,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    7,'Monarch Alucanid I','Alucanid III',5,'Sever','Poison',12,6,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    8,'Monarch Alucanid II','Monarch Alucanid I',6,'Sever','Poison',13,6,10
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    9,'Monarch Alucanid III','Monarch Alucanid II',7,'Sever','Poison',14,7,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    10,'Empresswing I','Alucanid III',5,'Sever','Blast',13,5,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    11,'Empresswing II','Empresswing I',6,'Sever','Blast',14,5,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    12,'Empresswing III','Empresswing II',7,'Sever','Blast',15,5,10
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    13,'Rigiprayne I','Culldrone III',3,'Sever','Paralysis',3,3,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    14,'Rigiprayne II','Rigiprayne I',4,'Sever','Paralysis',3,4,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    15,'Rigiprayne III','Rigiprayne II',4,'Sever','Paralysis',4,4,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    16,'Cancadaman I','Rigiprayne III',5,'Sever','Paralysis',4,10,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    17,'Cancadaman II','Cancadaman I',6,'Sever','Paralysis',4,11,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    18,'Cancadaman III','Cancadaman II',7,'Sever','Paralysis',4,12,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    19,'Fiddlebrix I','Rigiprayne III',5,'Sever','Blast',9,4,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    20,'Fiddlebrix II','Fiddlebrix I',6,'Sever','Blast',10,4,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    21,'Fiddlebrix III','Fiddlebrix II',7,'Sever','Blast',11,4,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    22,'Windchopper I','Culldrone III',3,'Sever','Heal',4,6,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    23,'Windchopper II','Windchopper I',4,'Sever','Heal',4,8,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    24,'Windchopper III','Windchopper II',4,'Sever','Heal',4,10,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    25,'Grancathar I','Windchopper III',5,'Sever','Heal',4,13,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    26,'Grancathar II','Grancathar I',6,'Sever','Heal',4,14,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    27,'Grancathar III','Grancathar II',7,'Sever','Heal',4,15,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    28,'Pseudocath I','Windchopper III',5,'Sever','Blast',8,13,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    29,'Pseudocath II','Pseudocath I',6,'Sever','Blast',10,14,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    30,'Pseudocath III','Pseudocath II',7,'Sever','Blast',12,15,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    31,'Mauldrone I',NULL,1,'Blunt','Heal',1,1,1
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    32,'Mauldrone II','Mauldrone I',2,'Blunt','Heal',2,2,2
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    33,'Mauldrone III','Mauldrone II',2,'Blunt','Heal',3,3,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    34,'Foebeetle I','Mauldrone III',3,'Blunt','Poison',6,4,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    35,'Foebeetle II','Foebeetle I',4,'Blunt','Poison',8,5,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    36,'Foebeetle III','Foebeetle II',4,'Blunt','Poison',10,6,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    37,'Carnage Beetle I','Foebeetle III',5,'Blunt','Poison',11,8,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    38,'Carnage Beetle II','Carnage Beetle I',6,'Blunt','Poison',12,9,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    39,'Carnage Beetle III','Carnage Beetle II',7,'Blunt','Poison',13,11,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    40,'Bonnetfille I','Foebeetle III',5,'Blunt','Blast',12,6,6
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    41,'Bonnetfille II','Bonnetfille I',6,'Blunt','Blast',13,6,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    42,'Bonnetfille III','Bonnetfille II',7,'Blunt','Blast',14,6,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    43,'Ladytarge I','Mauldrone III',3,'Blunt','Paralysis',4,4,6
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    44,'Ladytarge II','Ladytarge I',4,'Blunt','Paralysis',4,5,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    45,'Ladytarge III','Ladytarge II',4,'Blunt','Paralysis',5,6,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    46,'Ladypavise I','Ladytarge III',5,'Blunt','Paralysis',7,6,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    47,'Ladypavise II','Ladypavise I',6,'Blunt','Paralysis',8,6,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    48,'Ladypavise III','Ladypavise II',7,'Blunt','Paralysis',9,6,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    49,'Arkmaiden I','Ladytarge III',5,'Blunt','Blast',5,6,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    50,'Arkmaiden II','Arkmaiden I',6,'Blunt','Blast',6,6,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    51,'Arkmaiden III','Arkmaiden II',7,'Blunt','Blast',7,6,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    52,'Gullshad I','Mauldrone III',3,'Blunt','Heal',3,6,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    53,'Gullshad II','Gullshad I',4,'Blunt','Heal',3,8,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    54,'Gullshad III','Gullshad II',4,'Blunt','Heal',3,10,5
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    55,'Bullshroud I','Gullshad III',5,'Blunt','Heal',5,13,5
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    56,'Bullshroud II','Bullshroud I',6,'Blunt','Heal',5,14,6
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    57,'Bullshroud III','Bullshroud II',7,'Blunt','Heal',5,15,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    58,'Whispervesp I','Gullshad III',5,'Blunt','Blast',3,12,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    59,'Whispervesp II','Whispervesp I',6,'Blunt','Blast',3,13,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    60,'Whispervesp III','Whispervesp II',7,'Blunt','Blast',3,15,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    61,'Dragon Soul',NULL,6,'Blunt','Blast',12,11,1
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    62,'True Dragon Soul','Dragon Soul',7,'Blunt','Blast',15,14,1
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    63,'Nexus Dragon Soul','True Dragon Soul',12,'Blunt','Blast',17,16,1
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    64,'Vezirstag I Velox','Monarch Alucanid III',9,'Sever','Poison',14,9,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    65,'Vezirstag II Velox','Vezirstag I Velox',10,'Sever','Poison',15,10,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    66,'Vezirstag III Velox','Vezirstag II Velox',11,'Sever','Poison',16,11,12
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    67,'Vezirstag I Forz','Empresswing III',9,'Sever','Blast',16,5,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    68,'Vezirstag II Forz','Vezirstag I Forz',10,'Sever','Blast',18,6,12
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    69,'Vezirstag III Forz','Vezirstag II Forz',11,'Sever','Blast',20,7,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    70,'Bilbobrix I Velox','Cancadaman III',9,'Sever','Paralysis',4,13,16
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    71,'Bilbobrix II Velox','Bilbobrix I Velox',10,'Sever','Paralysis',5,14,18
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    72,'Bilbobrix III Velox','Bilbobrix II Velox',11,'Sever','Paralysis',6,15,20
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    73,'Bilbobrix I Forz','Fiddlebrix III',9,'Sever','Blast',12,4,16
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    74,'Bilbobrix II Forz','Bilbobrix I Forz',10,'Sever','Blast',13,5,18
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    75,'Bilbobrix III Forz','Bilbobrix II Forz',11,'Sever','Blast',14,6,20
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    76,'Foliacath I Medis','Grancathar III',9,'Sever','Heal',4,16,12
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    77,'Foliacath II Medis','Foliacath I Medis',10,'Sever','Heal',5,18,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    78,'Foliacath III Medis','Foliacath II Medis',11,'Sever','Heal',6,20,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    79,'Foliacath I Forz','Pseudocath III',9,'Sever','Blast',13,16,3
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    80,'Foliacath II Forz','Foliacath I Forz',10,'Sever','Blast',14,18,4
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    81,'Foliacath III Forz','Foliacath II Forz',11,'Sever','Blast',15,20,5
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    82,'Elscarad I','Culldrone III',10,'Sever','Heal',6,6,10
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    83,'Elscarad II','Elscarad I',11,'Sever','Heal',9,9,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    84,'Elscarad III','Elscarad II',12,'Sever','Heal',12,12,20
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    85,'Gleambeetle I Velox','Carnage Beetle III',9,'Blunt','Poison',14,12,5
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    86,'Gleambeetle II Velox','Gleambeetle I Velox',10,'Blunt','Poison',15,13,6
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    87,'Gleambeetle III Velox','Gleambeetle II Velox',11,'Blunt','Poison',17,14,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    88,'Gleambeetle I Medis','Bonnetfille III',9,'Blunt','Blast',15,6,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    89,'Gleambeetle II Medis','Gleambeetle I Medis',10,'Blunt','Blast',17,7,10
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    90,'Gleambeetle III Medis','Gleambeetle II Medis',11,'Blunt','Blast',19,8,11
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    91,'Ladytower I Forz','Ladypavise III',9,'Blunt','Paralysis',10,6,16
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    92,'Ladytower II Forz','Ladytower I Forz',10,'Blunt','Paralysis',11,7,18
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    93,'Ladytower III Forz','Ladytower II Forz',11,'Blunt','Paralysis',12,8,20
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    94,'Ladytower I Velox','Arkmaiden III',9,'Blunt','Blast',7,8,16
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    95,'Ladytower II Velox','Ladytower I Velox',10,'Blunt','Blast',8,9,18
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    96,'Ladytower III Velox','Ladytower II Velox',11,'Blunt','Blast',9,11,20
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    97,'Valorwing I Forz','Bullshroud III',9,'Blunt','Heal',7,16,7
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    98,'Valorwing II Forz','Valorwing I Forz',10,'Blunt','Heal',8,18,8
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    99,'Valorwing III Forz','Valorwing II Forz',11,'Blunt','Heal',10,20,9
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    100,'Valorwing I Medis','Whispervesp III',9,'Blunt','Blast',3,16,12
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    101,'Valorwing II Medis','Valorwing I Medis',10,'Blunt','Blast',4,18,13
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    102,'Valorwing III Medis','Valorwing II Medis',11,'Blunt','Blast',5,20,14
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    103,'Arginesse I','Mauldrone III',10,'Blunt','Heal',6,6,10
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    104,'Arginesse II','Arginesse I',11,'Blunt','Heal',9,9,15
);

/* INSERT QUERY */
INSERT INTO kinsect_base( id,name_en,previous_en,rarity,attack_type,dust_effect,power,speed,heal )
VALUES
(
    105,'Arginesse III','Arginesse II',12,'Blunt','Heal',11,12,20
);
