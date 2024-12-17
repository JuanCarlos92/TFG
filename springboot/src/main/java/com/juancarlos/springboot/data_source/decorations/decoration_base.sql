 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS decoration_base(
id INT(11),
name_en VARCHAR( 100 ),
slot INT(11),
rarity INT(11),
skill1_name VARCHAR( 100 ),
skill1_level INT(11),
skill2_name VARCHAR( 100 ),
skill2_level INT(11),
icon_color VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    1,'Antidote Jewel 1',1,5,'Poison Resistance',1,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    2,'Geology Jewel 1',1,5,'Geologist',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    3,'Heavy Artillery Jewel 1',1,5,'Heavy Artillery',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    4,'Hungerless Jewel 1',1,5,'Hunger Resistance',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    5,'Satiated Jewel 1',1,5,'Free Meal',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    6,'Protection Jewel 1',1,5,'Divine Blessing',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    7,'Meowster Jewel 1',1,5,'Palico Rally',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    8,'Botany Jewel 1',1,5,'Botanist',1,NULL,NULL,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    9,'Tip Toe Jewel 1',1,5,'Stealth',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    10,'Flight Jewel 2',2,5,'Airborne',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    12,'Mirewalker Jewel 1',1,5,'Aquatic/Polar Mobility',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    13,'Specimen Jewel 1',1,5,'Entomologist',1,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    14,'Miasma Jewel 1',1,5,'Effluvia Resistance',1,NULL,NULL,'DarkBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    15,'Scent Jewel 1',1,5,'Scenthound',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    16,'Intimidator Jewel 1',1,5,'Intimidator',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    17,'Crisis Jewel 1',1,5,'Resuscitate',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    18,'Antipara Jewel 1',1,5,'Paralysis Resistance',1,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    19,'Fortitude Jewel 1',1,5,'Fortify',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    20,'Water Res Jewel 1',1,5,'Water Resistance',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    21,'Suture Jewel 1',1,5,'Bleeding Resistance',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    22,'Dragon Res Jewel 1',1,5,'Dragon Resistance',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    23,'Fire Res Jewel 1',1,5,'Fire Resistance',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    24,'Ice Res Jewel 1',1,5,'Ice Resistance',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    25,'Def Lock Jewel 1',1,5,'Iron Skin',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    26,'Thunder Res Jewel 1',1,5,'Thunder Resistance',1,NULL,NULL,'Gold'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    27,'Pep Jewel 1',1,5,'Sleep Resistance',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    28,'Antiblast Jewel 1',1,5,'Blast Resistance',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    29,'Maintenance Jewel 1',1,5,'Tool Specialist',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    30,'Gobbler Jewel 1',1,6,'Speed Eating',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    31,'Physique Jewel 2',2,6,'Constitution',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    32,'Blaze Jewel 1',1,6,'Fire Attack',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    33,'Evasion Jewel 2',2,6,'Evade Window',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    34,'Jumping Jewel 2',2,6,'Evade Extender',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    35,'Sheath Jewel 1',1,6,'Quick Sheath',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    36,'Friendship Jewel 1',1,6,'Wide-Range',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    37,'Enduring Jewel 1',1,6,'Item Prolonger',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    38,'Medicine Jewel 1',1,6,'Recovery Up',1,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    39,'Grinder Jewel 1',1,6,'Speed Sharpening',1,NULL,NULL,'Gold'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    40,'Steadfast Jewel 1',1,6,'Stun Resistance',1,NULL,NULL,'Gold'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    41,'Bomber Jewel 1',1,6,'Bombardier',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    42,'Recovery Jewel 1',1,6,'Recovery Speed',1,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    43,'Slider Jewel 2',2,6,'Affinity Sliding',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    44,'Defense Jewel 1',1,6,'Defense Boost',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    45,'Stonethrower Jewel 1',1,6,'Slinger Capacity',1,NULL,NULL,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    46,'Footing Jewel 2',2,6,'Tremor Resistance',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    47,'Brace Jewel 3',3,6,'Flinch Free',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    48,'Wind Resist Jewel 2',2,6,'Windproof',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    49,'Earplug Jewel 3',3,6,'Earplugs',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    50,'Vitality Jewel 1',1,6,'Health Boost',1,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    51,'Resistor Jewel 1',1,6,'Blight Resistance',1,NULL,NULL,'DarkBlue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    52,'Sonorous Jewel 1',1,6,'Horn Maestro',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    53,'KO Jewel 2',2,6,'Slugger',1,NULL,NULL,'Gold'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    54,'Stream Jewel 1',1,6,'Water Attack',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    55,'Frost Jewel 1',1,6,'Ice Attack',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    56,'Bolt Jewel 1',1,6,'Thunder Attack',1,NULL,NULL,'Gold'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    57,'Dragon Jewel 1',1,6,'Dragon Attack',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    58,'Venom Jewel 1',1,6,'Poison Attack',1,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    59,'Poisoncoat Jewel 3',3,6,'Poison Functionality',1,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    60,'Expert Jewel 1',1,6,'Critical Eye',1,NULL,NULL,'DarkBlue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    61,'Tenderizer Jewel 2',2,6,'Weakness Exploit',1,NULL,NULL,'DarkBlue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    62,'Destroyer Jewel 2',2,6,'Partbreaker',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    63,'Elementless Jewel 2',2,6,'Non-elemental Boost',1,NULL,NULL,'DarkBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    64,'Drain Jewel 1',1,6,'Stamina Thief',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    65,'Paracoat Jewel 3',3,7,'Para Functionality',1,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    66,'Sharp Jewel 2',2,7,'Protective Polish',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    67,'Shield Jewel 2',2,7,'Guard Up',1,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    68,'Dragonseal Jewel 3',3,7,'Elderseal Boost',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    69,'Trueshot Jewel 1',1,7,'Special Ammo Boost',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    70,'Enhancer Jewel 2',2,7,'Power Prolonger',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    71,'Forceshot Jewel 3',3,7,'Normal Shots',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    72,'Furor Jewel 2',2,7,'Resentment',1,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    73,'Potential Jewel 2',2,7,'Heroics',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    74,'Paralyzer Jewel 1',1,7,'Paralysis Attack',1,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    75,'Sleep Jewel 1',1,7,'Sleep Attack',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    76,'Ironwall Jewel 1',1,7,'Guard',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    77,'Refresh Jewel 2',2,7,'Stamina Surge',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    78,'Blast Jewel 1',1,7,'Blast Attack',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    79,'Sleepcoat Jewel 3',3,7,'Sleep Functionality',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    80,'Blastcoat Jewel 3',3,7,'Blast Functionality',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    81,'Throttle Jewel 2',2,7,'Latent Power',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    82,'Challenger Jewel 2',2,7,'Agitator',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    83,'Attack Jewel 1',1,7,'Attack Boost',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    84,'Flawless Jewel 2',2,7,'Peak Performance',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    85,'Magazine Jewel 2',2,7,'Capacity Boost',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    86,'Mighty Jewel 2',2,7,'Maximum Might',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    87,'Sprinter Jewel 2',2,8,'Marathon Runner',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    88,'Critical Jewel 2',2,8,'Critical Boost',1,NULL,NULL,'DarkBlue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    89,'Artillery Jewel 1',1,8,'Artillery',1,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    90,'Fungiform Jewel 1',1,8,'Mushroomancer',1,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    91,'Release Jewel 3',3,8,'Free Elem/Ammo Up',1,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    92,'Spread Jewel 3',3,8,'Spread/Power Shots',1,NULL,NULL,'DarkGreen'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    93,'Charger Jewel 2',2,8,'Focus',1,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    94,'Handicraft Jewel 3',3,8,'Handicraft',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    95,'Mighty Bow Jewel 2',2,8,'Bow Charge Plus',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    96,'Minds Eye Jewel 2',2,8,'Minds Eye/Ballistics',1,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    97,'Draw Jewel 2',2,8,'Critical Draw',1,NULL,NULL,'DarkBlue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    98,'Pierce Jewel 3',3,8,'Piercing Shots',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    99,'Phoenix Jewel 3',3,11,'Coalescence',1,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    100,'Fire Res Jewel+ 4',4,9,'Fire Resistance',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    101,'Water Res Jewel+ 4',4,9,'Water Resistance',2,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    102,'Ice Res Jewel+ 4',4,9,'Ice Resistance',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    103,'Thunder Res Jewel+ 4',4,9,'Thunder Resistance',2,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    104,'Dragon Res Jewel+ 4',4,9,'Dragon Resistance',2,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    105,'Blaze Jewel+ 4',4,11,'Fire Attack',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    106,'Stream Jewel+ 4',4,11,'Water Attack',2,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    107,'Frost Jewel+ 4',4,11,'Ice Attack',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    108,'Bolt Jewel+ 4',4,11,'Thunder Attack',2,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    109,'Dragon Jewel+ 4',4,11,'Dragon Attack',2,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    110,'Venom Jewel+ 4',4,11,'Poison Attack',2,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    111,'Paralyzer Jewel+ 4',4,11,'Paralysis Attack',2,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    112,'Sleep Jewel+ 4',4,11,'Sleep Attack',2,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    113,'Blast Jewel+ 4',4,11,'Blast Attack',2,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    114,'Hard Fire Res Jewel 4',4,11,'Fire Resistance',3,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    115,'Hard Water Res Jewel 4',4,11,'Water Resistance',3,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    116,'Hard Ice Res Jewel 4',4,11,'Ice Resistance',3,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    117,'Hard Thunder Res Jewel 4',4,11,'Thunder Resistance',3,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    118,'Hard Dragon Res Jewel 4',4,11,'Dragon Resistance',3,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    119,'Antidote Jewel+ 4',4,9,'Poison Resistance',2,NULL,NULL,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    120,'Antipara Jewel+ 4',4,9,'Paralysis Resistance',2,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    121,'Pep Jewel+ 4',4,9,'Sleep Resistance',2,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    122,'Steadfast Jewel+ 4',4,9,'Stun Resistance',2,NULL,NULL,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    123,'Antiblast Jewel+ 4',4,9,'Blast Resistance',2,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    124,'Suture Jewel+ 4',4,9,'Bleeding Resistance',2,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    125,'Def Lock Jewel+ 4',4,9,'Iron Skin',2,NULL,NULL,'DarkBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    126,'Miasma Jewel+ 4',4,9,'Effluvia Resistance',2,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    127,'Hungerless Jewel+ 4',4,9,'Hunger Resistance',2,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    128,'Recovery Jewel+ 4',4,9,'Recovery Speed',2,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    129,'Tip Toe Jewel+ 4',4,9,'Stealth',2,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    130,'Intimidator Jewel+ 4',4,9,'Intimidator',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    131,'Meowster Jewel+ 4',4,9,'Palico Rally',2,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    132,'Hard Tip Toe Jewel 4',4,9,'Stealth',3,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    133,'Hard Intimidator Jewel 4',4,9,'Intimidator',3,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    134,'Hard Meowster Jewel 4',4,9,'Palico Rally',3,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    135,'Trueshot Jewel+ 4',4,12,'Special Ammo Boost',2,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    136,'Heavy Artillery Jewel+ 4',4,9,'Heavy Artillery',2,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    137,'Botany Jewel+ 4',4,9,'Botanist',2,NULL,NULL,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    138,'Geology Jewel+ 4',4,9,'Geologist',2,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    139,'Survival Jewel+ 4',4,9,'Survival Expert',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    140,'Mirewalker Jewel+ 4',4,9,'Aquatic/Polar Mobility',2,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    141,'Specimen Jewel+ 4',4,9,'Entomologist',2,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    142,'Sonorous Jewel+ 4',4,9,'Horn Maestro',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    143,'Hard Botany Jewel+ 4',4,11,'Botanist',4,NULL,NULL,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    144,'Hard Geology Jewel 4',4,11,'Geologist',3,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    145,'Hard Survival Jewel 4',4,11,'Survival Expert',3,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    146,'Hard Specimen Jewel 4',4,11,'Entomologist',3,NULL,NULL,'Green'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    147,'Enduring Jewel+ 4',4,9,'Item Prolonger',2,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    148,'Defense Jewel+ 4',4,9,'Defense Boost',2,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    149,'Hard Enduring Jewel 4',4,11,'Item Prolonger',3,NULL,NULL,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    150,'Hard Defense Jewel 4',4,10,'Defense Boost',3,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    151,'Artillery Jewel+ 4',4,9,'Artillery',2,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    152,'Earplug Jewel+ 4',4,12,'Earplugs',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    153,'Wind Resist Jewel+ 4',4,12,'Windproof',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    154,'Attack Jewel+ 4',4,12,'Attack Boost',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    155,'Expert Jewel+ 4',4,12,'Critical Eye',2,NULL,NULL,'DarkPurple'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    156,'Handicraft Jewel+ 4',4,12,'Handicraft',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    157,'Throttle Jewel+ 4',4,11,'Latent Power',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    158,'Challenger Jewel+ 4',4,11,'Agitator',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    159,'Potential Jewel+ 4',4,11,'Heroics',2,NULL,NULL,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    160,'Furor Jewel+ 4',4,11,'Resentment',2,NULL,NULL,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    161,'Physique Jewel+ 4',4,10,'Constitution',2,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    162,'Evasion Jewel+ 4',4,11,'Evade Window',2,NULL,NULL,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    163,'Ironwall Jewel+ 4',4,10,'Guard',2,NULL,NULL,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    164,'Friendship Jewel+ 4',4,10,'Wide-Range',2,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    165,'Drain/Physique Jewel 4',4,10,'Stamina Thief',1,'Constitution',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    166,'Fortitude/Physique Jewel 4',4,9,'Fortify',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    167,'Crisis/Physique Jewel 4',4,9,'Resuscitate',1,'Constitution',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    168,'Ironwall/Physique Jewel 4',4,10,'Guard',1,'Constitution',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    169,'Friendship/Physique Jewel 4',4,10,'Wide-Range',1,'Constitution',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    170,'Satiated/Physique Jewel 4',4,9,'Free Meal',1,'Constitution',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    171,'Stonethrower/Physique Jewel 4',4,9,'Slinger Capacity',1,'Constitution',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    172,'Resistor/Physique Jewel 4',4,10,'Blight Resistance',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    173,'Flight/Physique Jewel 4',4,10,'Airborne',1,'Constitution',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    174,'Sprinter/Physique Jewel 4',4,10,'Marathon Runner',1,'Constitution',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    175,'Refresh/Physique Jewel 4',4,10,'Stamina Surge',1,'Constitution',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    176,'Jumping/Physique Jewel 4',4,10,'Evade Extender',1,'Constitution',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    177,'Sheath/Physique Jewel 4',4,10,'Quick Sheath',1,'Constitution',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    178,'Gobbler/Physique Jewel 4',4,10,'Speed Eating',1,'Constitution',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    179,'Grinder/Physique Jewel 4',4,10,'Speed Sharpening',1,'Constitution',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    180,'Bomber/Physique Jewel 4',4,10,'Bombardier',1,'Constitution',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    181,'Fungiform/Physique Jewel 4',4,10,'Mushroomancer',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    182,'Slider/Physique Jewel 4',4,9,'Affinity Sliding',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    183,'Guardian/Physique Jewel 4',4,9,'Offensive Guard',1,'Constitution',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    184,'Drain/Evasion Jewel 4',4,10,'Stamina Thief',1,'Evade Window',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    185,'Fortitude/Evasion Jewel 4',4,9,'Fortify',1,'Evade Window',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    186,'Crisis/Evasion Jewel 4',4,9,'Resuscitate',1,'Evade Window',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    187,'Ironwall/Evasion Jewel 4',4,10,'Guard',1,'Evade Window',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    188,'Friendship/Evasion Jewel 4',4,10,'Wide-Range',1,'Evade Window',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    189,'Satiated/Evasion Jewel 4',4,9,'Free Meal',1,'Evade Window',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    190,'Stonethrower/Evasion Jewel 4',4,9,'Slinger Capacity',1,'Evade Window',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    191,'Resistor/Evasion Jewel 4',4,10,'Blight Resistance',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    192,'Flight/Evasion Jewel 4',4,10,'Airborne',1,'Evade Window',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    193,'Sprinter/Evasion Jewel 4',4,10,'Marathon Runner',1,'Evade Window',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    194,'Refresh/Evasion Jewel 4',4,10,'Stamina Surge',1,'Evade Window',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    195,'Jumping/Evasion Jewel 4',4,10,'Evade Extender',1,'Evade Window',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    196,'Sheath/Evasion Jewel 4',4,10,'Quick Sheath',1,'Evade Window',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    197,'Gobbler/Evasion Jewel 4',4,10,'Speed Eating',1,'Evade Window',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    198,'Grinder/Evasion Jewel 4',4,10,'Speed Sharpening',1,'Evade Window',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    199,'Bomber/Evasion Jewel 4',4,10,'Bombardier',1,'Evade Window',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    200,'Fungiform/Evasion Jewel 4',4,10,'Mushroomancer',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    201,'Slider/Evasion Jewel 4',4,9,'Affinity Sliding',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    202,'Guardian/Evasion Jewel 4',4,9,'Offensive Guard',1,'Evade Window',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    203,'Drain/Attack Jewel 4',4,10,'Stamina Thief',1,'Attack Boost',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    204,'Fortitude/Attack Jewel 4',4,9,'Fortify',1,'Attack Boost',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    205,'Crisis/Attack Jewel 4',4,9,'Resuscitate',1,'Attack Boost',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    206,'Ironwall/Attack Jewel 4',4,10,'Guard',1,'Attack Boost',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    207,'Friendship/Attack Jewel 4',4,10,'Wide-Range',1,'Attack Boost',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    208,'Satiated/Attack Jewel 4',4,9,'Free Meal',1,'Attack Boost',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    209,'Stonethrower/Attack Jewel 4',4,9,'Slinger Capacity',1,'Attack Boost',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    210,'Resistor/Attack Jewel 4',4,10,'Blight Resistance',1,'Attack Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    211,'Flight/Attack Jewel 4',4,10,'Airborne',1,'Attack Boost',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    212,'Sprinter/Attack Jewel 4',4,10,'Marathon Runner',1,'Attack Boost',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    213,'Refresh/Attack Jewel 4',4,10,'Stamina Surge',1,'Attack Boost',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    214,'Jumping/Attack Jewel 4',4,10,'Evade Extender',1,'Attack Boost',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    215,'Sheath/Attack Jewel 4',4,10,'Quick Sheath',1,'Attack Boost',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    216,'Gobbler/Attack Jewel 4',4,10,'Speed Eating',1,'Attack Boost',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    217,'Grinder/Attack Jewel 4',4,10,'Speed Sharpening',1,'Attack Boost',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    218,'Bomber/Attack Jewel 4',4,10,'Bombardier',1,'Attack Boost',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    219,'Fungiform/Attack Jewel 4',4,10,'Mushroomancer',1,'Attack Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    220,'Slider/Attack Jewel 4',4,9,'Affinity Sliding',1,'Attack Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    221,'Guardian/Attack Jewel 4',4,9,'Offensive Guard',1,'Attack Boost',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    222,'Drain/Expert Jewel 4',4,10,'Stamina Thief',1,'Critical Eye',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    223,'Fortitude/Expert Jewel 4',4,9,'Fortify',1,'Critical Eye',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    224,'Crisis/Expert Jewel 4',4,9,'Resuscitate',1,'Critical Eye',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    225,'Ironwall/Expert Jewel 4',4,10,'Guard',1,'Critical Eye',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    226,'Friendship/Expert Jewel 4',4,10,'Wide-Range',1,'Critical Eye',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    227,'Satiated/Expert Jewel 4',4,9,'Free Meal',1,'Critical Eye',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    228,'Stonethrower/Expert Jewel 4',4,9,'Slinger Capacity',1,'Critical Eye',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    229,'Resistor/Expert Jewel 4',4,10,'Blight Resistance',1,'Critical Eye',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    230,'Flight/Expert Jewel 4',4,10,'Airborne',1,'Critical Eye',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    231,'Sprinter/Expert Jewel 4',4,10,'Marathon Runner',1,'Critical Eye',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    232,'Refresh/Expert Jewel 4',4,10,'Stamina Surge',1,'Critical Eye',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    233,'Jumping/Expert Jewel 4',4,10,'Evade Extender',1,'Critical Eye',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    234,'Sheath/Expert Jewel 4',4,10,'Quick Sheath',1,'Critical Eye',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    235,'Gobbler/Expert Jewel 4',4,10,'Speed Eating',1,'Critical Eye',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    236,'Grinder/Expert Jewel 4',4,10,'Speed Sharpening',1,'Critical Eye',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    237,'Bomber/Expert Jewel 4',4,10,'Bombardier',1,'Critical Eye',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    238,'Fungiform/Expert Jewel 4',4,10,'Mushroomancer',1,'Critical Eye',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    239,'Slider/Expert Jewel 4',4,9,'Affinity Sliding',1,'Critical Eye',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    240,'Guardian/Expert Jewel 4',4,9,'Offensive Guard',1,'Critical Eye',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    241,'Drain/Release Jewel 4',4,11,'Stamina Thief',1,'Free Elem/Ammo Up',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    242,'Fortitude/Release Jewel 4',4,10,'Fortify',1,'Free Elem/Ammo Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    243,'Crisis/Release Jewel 4',4,10,'Resuscitate',1,'Free Elem/Ammo Up',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    244,'Ironwall/Release Jewel 4',4,11,'Guard',1,'Free Elem/Ammo Up',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    245,'Friendship/Release Jewel 4',4,11,'Wide-Range',1,'Free Elem/Ammo Up',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    246,'Satiated/Release Jewel 4',4,10,'Free Meal',1,'Free Elem/Ammo Up',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    247,'Stonethrower/Release Jewel 4',4,10,'Slinger Capacity',1,'Free Elem/Ammo Up',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    248,'Resistor/Release Jewel 4',4,11,'Blight Resistance',1,'Free Elem/Ammo Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    249,'Flight/Release Jewel 4',4,11,'Airborne',1,'Free Elem/Ammo Up',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    250,'Sprinter/Release Jewel 4',4,11,'Marathon Runner',1,'Free Elem/Ammo Up',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    251,'Refresh/Release Jewel 4',4,11,'Stamina Surge',1,'Free Elem/Ammo Up',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    252,'Jumping/Release Jewel 4',4,11,'Evade Extender',1,'Free Elem/Ammo Up',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    253,'Sheath/Release Jewel 4',4,11,'Quick Sheath',1,'Free Elem/Ammo Up',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    254,'Gobbler/Release Jewel 4',4,11,'Speed Eating',1,'Free Elem/Ammo Up',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    255,'Grinder/Release Jewel 4',4,11,'Speed Sharpening',1,'Free Elem/Ammo Up',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    256,'Bomber/Release Jewel 4',4,11,'Bombardier',1,'Free Elem/Ammo Up',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    257,'Fungiform/Release Jewel 4',4,11,'Mushroomancer',1,'Free Elem/Ammo Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    258,'Slider/Release Jewel 4',4,10,'Affinity Sliding',1,'Free Elem/Ammo Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    259,'Guardian/Release Jewel 4',4,10,'Offensive Guard',1,'Free Elem/Ammo Up',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    260,'Drain/Handicraft Jewel 4',4,11,'Stamina Thief',1,'Handicraft',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    261,'Fortitude/Handicraft Jewel 4',4,10,'Fortify',1,'Handicraft',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    262,'Crisis/Handicraft Jewel 4',4,10,'Resuscitate',1,'Handicraft',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    263,'Ironwall/Handicraft Jewel 4',4,11,'Guard',1,'Handicraft',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    264,'Friendship/Handicraft Jewel 4',4,11,'Wide-Range',1,'Handicraft',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    265,'Satiated/Handicraft Jewel 4',4,10,'Free Meal',1,'Handicraft',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    266,'Stonethrower/Handicraft Jewel 4',4,10,'Slinger Capacity',1,'Handicraft',1,'Lime'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    267,'Resistor/Handicraft Jewel 4',4,11,'Blight Resistance',1,'Handicraft',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    268,'Flight/Handicraft Jewel 4',4,11,'Airborne',1,'Handicraft',1,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    269,'Sprinter/Handicraft Jewel 4',4,11,'Marathon Runner',1,'Handicraft',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    270,'Refresh/Handicraft Jewel 4',4,11,'Stamina Surge',1,'Handicraft',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    271,'Jumping/Handicraft Jewel 4',4,11,'Evade Extender',1,'Handicraft',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    272,'Sheath/Handicraft Jewel 4',4,11,'Quick Sheath',1,'Handicraft',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    273,'Gobbler/Handicraft Jewel 4',4,11,'Speed Eating',1,'Handicraft',1,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    274,'Grinder/Handicraft Jewel 4',4,11,'Speed Sharpening',1,'Handicraft',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    275,'Bomber/Handicraft Jewel 4',4,11,'Bombardier',1,'Handicraft',1,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    276,'Fungiform/Handicraft Jewel 4',4,11,'Mushroomancer',1,'Handicraft',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    277,'Slider/Handicraft Jewel 4',4,10,'Affinity Sliding',1,'Handicraft',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    278,'Guardian/Handicraft Jewel 4',4,10,'Offensive Guard',1,'Handicraft',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    279,'Footing/Protection Jewel 4',4,10,'Tremor Resistance',1,'Divine Blessing',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    280,'Charger/Protection Jewel 4',4,10,'Focus',1,'Divine Blessing',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    281,'Enhancer/Protection Jewel 4',4,10,'Power Prolonger',1,'Divine Blessing',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    282,'Destroyer/Protection Jewel 4',4,10,'Partbreaker',1,'Divine Blessing',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    283,'KO/Protection Jewel 4',4,10,'Slugger',1,'Divine Blessing',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    284,'Potential/Protection Jewel 4',4,10,'Heroics',1,'Divine Blessing',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    285,'Wind Resist/Protection Jewel 4',4,10,'Windproof',1,'Divine Blessing',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    286,'Draw/Protection Jewel 4',4,10,'Critical Draw',1,'Divine Blessing',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    287,'Throttle/Protection Jewel 4',4,10,'Latent Power',1,'Divine Blessing',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    288,'Challenger/Protection Jewel 4',4,10,'Agitator',1,'Divine Blessing',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    289,'Flawless/Protection Jewel 4',4,10,'Peak Performance',1,'Divine Blessing',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    290,'Furor/Protection Jewel 4',4,10,'Resentment',1,'Divine Blessing',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    291,'Mighty/Protection Jewel 4',4,10,'Maximum Might',1,'Divine Blessing',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    292,'Brace/Protection Jewel 4',4,10,'Flinch Free',1,'Divine Blessing',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    293,'Phoenix/Protection Jewel 4',4,11,'Coalescence',1,'Divine Blessing',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    294,'Earplug/Protection Jewel 4',4,11,'Earplugs',1,'Divine Blessing',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    295,'Critical/Protection Jewel 4',4,11,'Critical Boost',1,'Divine Blessing',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    296,'Tenderizer/Protection Jewel 4',4,11,'Weakness Exploit',1,'Divine Blessing',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    297,'Handicraft/Protection Jewel 4',4,11,'Handicraft',1,'Divine Blessing',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    298,'Release/Protection Jewel 4',4,10,'Free Elem/Ammo Up',1,'Divine Blessing',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    299,'Footing/Medicine Jewel 4',4,10,'Tremor Resistance',1,'Recovery Up',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    300,'Charger/Medicine Jewel 4',4,10,'Focus',1,'Recovery Up',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    301,'Enhancer/Medicine Jewel 4',4,10,'Power Prolonger',1,'Recovery Up',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    302,'Destroyer/Medicine Jewel 4',4,10,'Partbreaker',1,'Recovery Up',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    303,'KO/Medicine Jewel 4',4,10,'Slugger',1,'Recovery Up',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    304,'Potential/Medicine Jewel 4',4,10,'Heroics',1,'Recovery Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    305,'Wind Resist/Medicine Jewel 4',4,10,'Windproof',1,'Recovery Up',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    306,'Draw/Medicine Jewel 4',4,10,'Critical Draw',1,'Recovery Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    307,'Throttle/Medicine Jewel 4',4,10,'Latent Power',1,'Recovery Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    308,'Challenger/Medicine Jewel 4',4,10,'Agitator',1,'Recovery Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    309,'Flawless/Medicine Jewel 4',4,10,'Peak Performance',1,'Recovery Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    310,'Furor/Medicine Jewel 4',4,10,'Resentment',1,'Recovery Up',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    311,'Mighty/Medicine Jewel 4',4,10,'Maximum Might',1,'Recovery Up',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    312,'Brace/Medicine Jewel 4',4,10,'Flinch Free',1,'Recovery Up',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    313,'Phoenix/Medicine Jewel 4',4,11,'Coalescence',1,'Recovery Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    314,'Earplug/Medicine Jewel 4',4,11,'Earplugs',1,'Recovery Up',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    315,'Critical/Medicine Jewel 4',4,11,'Critical Boost',1,'Recovery Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    316,'Tenderizer/Medicine Jewel 4',4,11,'Weakness Exploit',1,'Recovery Up',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    317,'Handicraft/Medicine Jewel 4',4,11,'Handicraft',1,'Recovery Up',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    318,'Release/Medicine Jewel 4',4,11,'Free Elem/Ammo Up',1,'Recovery Up',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    319,'Footing/Vitality Jewel 4',4,10,'Tremor Resistance',1,'Health Boost',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    320,'Charger/Vitality Jewel 4',4,10,'Focus',1,'Health Boost',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    321,'Enhancer/Vitality Jewel 4',4,10,'Power Prolonger',1,'Health Boost',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    322,'Destroyer/Vitality Jewel 4',4,10,'Partbreaker',1,'Health Boost',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    323,'KO/Vitality Jewel 4',4,10,'Slugger',1,'Health Boost',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    324,'Potential/Vitality Jewel 4',4,10,'Heroics',1,'Health Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    325,'Wind Resist/Vitality Jewel 4',4,10,'Windproof',1,'Health Boost',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    326,'Draw/Vitality Jewel 4',4,10,'Critical Draw',1,'Health Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    327,'Throttle/Vitality Jewel 4',4,10,'Latent Power',1,'Health Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    328,'Challenger/Vitality Jewel 4',4,10,'Agitator',1,'Health Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    329,'Flawless/Vitality Jewel 4',4,10,'Peak Performance',1,'Health Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    330,'Furor/Vitality Jewel 4',4,10,'Resentment',1,'Health Boost',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    331,'Mighty/Vitality Jewel 4',4,10,'Maximum Might',1,'Health Boost',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    332,'Brace/Vitality Jewel 4',4,10,'Flinch Free',1,'Health Boost',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    333,'Phoenix/Vitality Jewel 4',4,11,'Coalescence',1,'Health Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    334,'Earplug/Vitality Jewel 4',4,11,'Earplugs',1,'Health Boost',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    335,'Critical/Vitality Jewel 4',4,11,'Critical Boost',1,'Health Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    336,'Tenderizer/Vitality Jewel 4',4,11,'Weakness Exploit',1,'Health Boost',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    337,'Handicraft/Vitality Jewel 4',4,11,'Handicraft',1,'Health Boost',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    338,'Release/Vitality Jewel 4',4,11,'Free Elem/Ammo Up',1,'Health Boost',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    339,'Footing/Maintenance Jewel 4',4,10,'Tremor Resistance',1,'Tool Specialist',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    340,'Charger/Maintenance Jewel 4',4,10,'Focus',1,'Tool Specialist',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    341,'Enhancer/Maintenance Jewel 4',4,10,'Power Prolonger',1,'Tool Specialist',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    342,'Destroyer/Maintenance Jewel 4',4,10,'Partbreaker',1,'Tool Specialist',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    343,'KO/Maintenance Jewel 4',4,10,'Slugger',1,'Tool Specialist',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    344,'Potential/Maintenance Jewel 4',4,10,'Heroics',1,'Tool Specialist',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    345,'Wind Resist/Maintenance Jewel 4',4,10,'Windproof',1,'Tool Specialist',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    346,'Draw/Maintenance Jewel 4',4,10,'Critical Draw',1,'Tool Specialist',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    347,'Throttle/Maintenance Jewel 4',4,10,'Latent Power',1,'Tool Specialist',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    348,'Challenger/Maintenance Jewel 4',4,10,'Agitator',1,'Tool Specialist',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    349,'Flawless/Maintenance Jewel 4',4,10,'Peak Performance',1,'Tool Specialist',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    350,'Furor/Maintenance Jewel 4',4,10,'Resentment',1,'Tool Specialist',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    351,'Mighty/Maintenance Jewel 4',4,10,'Maximum Might',1,'Tool Specialist',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    352,'Brace/Maintenance Jewel 4',4,10,'Flinch Free',1,'Tool Specialist',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    353,'Phoenix/Maintenance Jewel 4',4,11,'Coalescence',1,'Tool Specialist',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    354,'Earplug/Maintenance Jewel 4',4,11,'Earplugs',1,'Tool Specialist',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    355,'Critical/Maintenance Jewel 4',4,11,'Critical Boost',1,'Tool Specialist',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    356,'Tenderizer/Maintenance Jewel 4',4,11,'Weakness Exploit',1,'Tool Specialist',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    357,'Handicraft/Maintenance Jewel 4',4,11,'Handicraft',1,'Tool Specialist',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    358,'Release/Maintenance Jewel 4',4,11,'Free Elem/Ammo Up',1,'Tool Specialist',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    359,'Footing/Physique Jewel 4',4,11,'Tremor Resistance',1,'Constitution',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    360,'Charger/Physique Jewel 4',4,11,'Focus',1,'Constitution',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    361,'Enhancer/Physique Jewel 4',4,11,'Power Prolonger',1,'Constitution',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    362,'Destroyer/Physique Jewel 4',4,11,'Partbreaker',1,'Constitution',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    363,'KO/Physique Jewel 4',4,11,'Slugger',1,'Constitution',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    364,'Potential/Physique Jewel 4',4,11,'Heroics',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    365,'Wind Resist/Physique Jewel 4',4,11,'Windproof',1,'Constitution',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    366,'Draw/Physique Jewel 4',4,11,'Critical Draw',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    367,'Throttle/Physique Jewel 4',4,11,'Latent Power',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    368,'Challenger/Physique Jewel 4',4,11,'Agitator',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    369,'Flawless/Physique Jewel 4',4,11,'Peak Performance',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    370,'Furor/Physique Jewel 4',4,11,'Resentment',1,'Constitution',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    371,'Mighty/Physique Jewel 4',4,11,'Maximum Might',1,'Constitution',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    372,'Brace/Physique Jewel 4',4,11,'Flinch Free',1,'Constitution',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    373,'Phoenix/Physique Jewel 4',4,12,'Coalescence',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    374,'Earplug/Physique Jewel 4',4,12,'Earplugs',1,'Constitution',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    375,'Critical/Physique Jewel 4',4,12,'Critical Boost',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    376,'Tenderizer/Physique Jewel 4',4,12,'Weakness Exploit',1,'Constitution',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    377,'Handicraft/Physique Jewel 4',4,12,'Handicraft',1,'Constitution',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    378,'Release/Physique Jewel 4',4,12,'Free Elem/Ammo Up',1,'Constitution',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    379,'Footing/Evasion Jewel 4',4,11,'Tremor Resistance',1,'Evade Window',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    380,'Charger/Evasion Jewel 4',4,11,'Focus',1,'Evade Window',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    381,'Enhancer/Evasion Jewel 4',4,11,'Power Prolonger',1,'Evade Window',1,'LightBeige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    382,'Destroyer/Evasion Jewel 4',4,11,'Partbreaker',1,'Evade Window',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    383,'KO/Evasion Jewel 4',4,11,'Slugger',1,'Evade Window',1,'Yellow'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    384,'Potential/Evasion Jewel 4',4,11,'Heroics',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    385,'Wind Resist/Evasion Jewel 4',4,11,'Windproof',1,'Evade Window',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    386,'Draw/Evasion Jewel 4',4,11,'Critical Draw',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    387,'Throttle/Evasion Jewel 4',4,11,'Latent Power',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    388,'Challenger/Evasion Jewel 4',4,11,'Agitator',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    389,'Flawless/Evasion Jewel 4',4,11,'Peak Performance',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    390,'Furor/Evasion Jewel 4',4,11,'Resentment',1,'Evade Window',1,'DarkRed'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    391,'Mighty/Evasion Jewel 4',4,11,'Maximum Might',1,'Evade Window',1,'Red'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    392,'Brace/Evasion Jewel 4',4,11,'Flinch Free',1,'Evade Window',1,'Gray'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    393,'Phoenix/Evasion Jewel 4',4,12,'Coalescence',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    394,'Earplug/Evasion Jewel 4',4,12,'Earplugs',1,'Evade Window',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    395,'Critical/Evasion Jewel 4',4,12,'Critical Boost',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    396,'Tenderizer/Evasion Jewel 4',4,12,'Weakness Exploit',1,'Evade Window',1,'Violet'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    397,'Handicraft/Evasion Jewel 4',4,12,'Handicraft',1,'Evade Window',1,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    398,'Release/Evasion Jewel 4',4,12,'Free Elem/Ammo Up',1,'Evade Window',1,'Cyan'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    399,'Survival Jewel 1',1,9,'Survival Expert',1,NULL,NULL,'Beige'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    400,'Guardian Jewel 2',2,10,'Offensive Guard',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    402,'Cooling Jewel 2',2,9,'Heat Guard',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    403,'Warming Jewel 2',2,9,'Coldproof',1,NULL,NULL,'White'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    404,'Diversion Jewel 3',3,11,'Provoker',1,NULL,NULL,'Orange'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    405,'Acrobat Jewel 3',3,11,'Safe Landing',1,NULL,NULL,'Blue'
);

/* INSERT QUERY */
INSERT INTO decoration_base( id,name_en,slot,rarity,skill1_name,skill1_level,skill2_name,skill2_level,icon_color )
VALUES
(
    406,'Shaver Jewel 3',3,11,'Clutch Claw Boost',1,NULL,NULL,'Red'
);
