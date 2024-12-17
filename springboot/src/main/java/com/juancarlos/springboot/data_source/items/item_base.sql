 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS item_base(
id INT(11),
name_en VARCHAR( 100 ),
category VARCHAR( 100 ),
subcategory VARCHAR( 100 ),
rarity INT(11),
buy_price INT(11),
sell_price INT(11),
carry_limit INT(11),
points INT(11),
icon_name VARCHAR( 100 ),
icon_color VARCHAR( 100 ),
 attribute_1 INT(11),
 attribute_2 INT(11)
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1,'Potion','item',NULL,1,66,8,10,NULL,'Liquid','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    2,'Mega Potion','item',NULL,2,NULL,16,10,NULL,'Liquid','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    3,'Max Potion','item',NULL,3,NULL,210,2,NULL,'Pellets','Gold',NULL,1316
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    4,'Ancient Potion','item',NULL,5,NULL,345,1,NULL,'Pellets','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    5,'Antidote','item',NULL,1,60,6,10,NULL,'Liquid','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    6,'Herbal Medicine','item',NULL,2,NULL,25,5,NULL,'Pellets','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    7,'Nulberry','item',NULL,2,NULL,120,10,NULL,'Seed','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    8,'Energy Drink','item',NULL,2,NULL,6,10,NULL,'Liquid','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    9,'Ration','item',NULL,1,NULL,3,10,NULL,'Meat','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    10,'Rare Steak','item',NULL,1,NULL,3,10,NULL,'Meat','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    11,'Well-done Steak','item',NULL,2,NULL,48,10,NULL,'Meat','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    12,'Burnt Meat','item',NULL,1,NULL,1,10,NULL,'Meat','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    13,'Cool Drink','item',NULL,1,300,30,5,NULL,'Liquid','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1059,'Hot Drink','item',NULL,1,NULL,25,5,NULL,'Liquid','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    14,'Nutrients','item',NULL,2,NULL,25,5,NULL,'Liquid','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    15,'Mega Nutrients','item',NULL,3,NULL,92,5,NULL,'Liquid','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    16,'Immunizer','item',NULL,3,NULL,92,10,NULL,'Liquid','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    17,'Astera Jerky','item',NULL,2,98,10,5,NULL,'Meat','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    18,'Dash Juice','item',NULL,2,NULL,29,5,NULL,'Liquid','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    19,'Might Seed','item',NULL,2,NULL,140,10,NULL,'Seed','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    20,'Demondrug','item',NULL,4,NULL,67,5,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    21,'Mega Demondrug','item',NULL,5,NULL,283,5,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    22,'Might Pill','item',NULL,4,NULL,280,5,NULL,'Pellets','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    23,'Adamant Seed','item',NULL,2,NULL,110,10,NULL,'Seed','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    24,'Armorskin','item',NULL,4,NULL,58,5,NULL,'Liquid','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    25,'Mega Armorskin','item',NULL,5,NULL,269,5,NULL,'Liquid','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    26,'Adamant Pill','item',NULL,4,NULL,260,5,NULL,'Pellets','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    27,'Lifepowder','item',NULL,4,NULL,190,3,NULL,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1060,'Dust of Life','item',NULL,6,NULL,690,2,NULL,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    28,'Herbal Powder','item',NULL,4,NULL,315,3,NULL,'Sac','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    29,'Demon Powder','item',NULL,4,NULL,315,3,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    30,'Hardshell Powder','item',NULL,4,NULL,315,3,NULL,'Sac','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    31,'Honey','item',NULL,2,NULL,45,10,NULL,'Webbing','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    32,'Herb','item',NULL,1,NULL,2,10,NULL,'Herb','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    33,'Antidote Herb','item',NULL,1,NULL,2,10,NULL,'Herb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    34,'Fire Herb','item',NULL,2,NULL,4,20,NULL,'Herb','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    35,'Flowfern','item',NULL,1,NULL,4,20,NULL,'Herb','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    36,'Snow Herb','item',NULL,2,NULL,6,20,NULL,'Herb','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    37,'Sleep Herb','item',NULL,1,NULL,5,10,NULL,'Herb','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    38,'Ivy','item',NULL,1,NULL,8,10,NULL,'Herb','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1061,'Hot Pepper','item',NULL,1,NULL,14,10,NULL,'Herb','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1062,'Gloamgrass Bud','item',NULL,4,NULL,40,4,NULL,'Herb','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    39,'Smokenut','item',NULL,1,NULL,4,10,NULL,'Seed','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    40,'Dragonfell Berry','item',NULL,4,NULL,78,10,NULL,'Seed','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    41,'Blue Mushroom','item',NULL,2,NULL,2,10,NULL,'Mushroom','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    42,'Mandragora','item',NULL,3,NULL,40,10,NULL,'Mushroom','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    43,'Nitroshroom','item',NULL,2,NULL,6,20,NULL,'Mushroom','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    44,'Devil s Blight','item',NULL,2,NULL,60,10,NULL,'Mushroom','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    45,'Parashroom','item',NULL,3,NULL,15,10,NULL,'Mushroom','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    46,'Toadstool','item',NULL,2,NULL,8,10,NULL,'Mushroom','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    47,'Exciteshroom','item',NULL,3,NULL,18,10,NULL,'Mushroom','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    48,'Chillshroom','item',NULL,3,NULL,18,10,NULL,'Mushroom','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    49,'Bitterbug','item',NULL,1,NULL,2,10,NULL,'Bug','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    50,'Flashbug','item',NULL,2,NULL,48,10,NULL,'Bug','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    51,'Godbug','item',NULL,4,NULL,120,10,NULL,'Bug','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    52,'Thunderbug','item',NULL,4,NULL,80,10,NULL,'Bug','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    53,'Baitbug','item',NULL,3,NULL,2,10,NULL,'Bait','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    54,'Kelbi Horn','item',NULL,4,NULL,52,99,NULL,'Fang','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    55,'Dash Extract','item',NULL,4,NULL,56,20,NULL,'Liquid','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    56,'Nourishing Extract','item',NULL,4,NULL,122,20,NULL,'Liquid','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    57,'Screamer Sac','item',NULL,2,NULL,15,10,NULL,'Sac','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    58,'Catalyst','item',NULL,2,NULL,48,5,NULL,'Sac','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    59,'Tranq Bomb','item',NULL,3,NULL,35,8,NULL,'Smoke','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    60,'Flash Pod','item',NULL,2,NULL,57,3,NULL,'Slinger','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    61,'Screamer Pod','item',NULL,2,NULL,45,3,NULL,'Slinger','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    62,'Dung Pod','item',NULL,2,NULL,20,10,NULL,'Slinger','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    63,'Smoke Bomb','item',NULL,2,NULL,44,3,NULL,'Smoke','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    64,'Poison Smoke Bomb','item',NULL,2,NULL,60,5,NULL,'Smoke','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    65,'Farcaster','item',NULL,3,NULL,30,1,NULL,'Smoke','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1339,'Banishing Ball','item',NULL,9,NULL,40,10,NULL,'Smoke','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    66,'Raw Meat','item',NULL,1,NULL,5,10,NULL,'Meat','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    67,'Poisoned Meat','item',NULL,2,NULL,19,10,NULL,'Meat','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    68,'Tinged Meat','item',NULL,2,NULL,30,10,NULL,'Meat','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    69,'Drugged Meat','item',NULL,2,NULL,32,10,NULL,'Meat','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    70,'Gunpowder','item',NULL,2,NULL,45,20,NULL,'Sac','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    71,'Small Barrel','item',NULL,1,80,8,10,NULL,'Barrel','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    72,'Barrel Bomb','item',NULL,2,156,16,10,NULL,'BarrelBomb','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    73,'Bounce Bomb','item',NULL,2,150,18,5,NULL,'BarrelBomb','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    74,'Mega Bounce Bomb','item',NULL,4,NULL,68,5,NULL,'BarrelBomb','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    75,'Large Barrel','item',NULL,2,210,21,5,NULL,'Barrel','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    76,'Large Barrel Bomb','item',NULL,3,518,52,2,NULL,'BarrelBomb','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    77,'Mega Barrel Bomb','item',NULL,4,NULL,80,2,NULL,'BarrelBomb','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    78,'Spider Web','item',NULL,1,NULL,6,10,NULL,'Web','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    79,'Net','item',NULL,2,NULL,54,10,NULL,'Web','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    80,'Trap Tool','item',NULL,3,200,20,2,NULL,'TrapTool','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    81,'Pitfall Trap','item',NULL,3,NULL,200,1,NULL,'Trap','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    82,'Shock Trap','item',NULL,3,NULL,160,1,NULL,'Trap','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    83,'Rolled-up Dung','item',NULL,1,NULL,10,20,NULL,'Dung','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    84,'Dung','item',NULL,1,NULL,1,10,NULL,'Dung','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    85,'Arowana Bait','item',NULL,2,150,15,10,NULL,'Bait','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    86,'Gunpowderfish Bait','item',NULL,2,150,15,10,NULL,'Bait','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    87,'Goldenfish Bait','item',NULL,2,300,30,10,NULL,'Bait','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    88,'Boomerang','item',NULL,4,150,15,5,NULL,'Boomerang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    89,'Binoculars','item',NULL,1,50,5,1,NULL,'Binoculars','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    90,'Powercharm','item',NULL,5,36000,3600,1,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    91,'Powertalon','item',NULL,5,NULL,6840,1,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    92,'Armorcharm','item',NULL,5,24000,2400,1,NULL,'Sac','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    93,'Armortalon','item',NULL,5,NULL,5040,1,NULL,'Fang','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    94,'Needleberry','item',NULL,1,NULL,1,99,NULL,'Husk','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    95,'Blastnut','item',NULL,1,NULL,4,30,NULL,'Husk','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    96,'Dragonstrike Nut','item',NULL,2,NULL,12,5,NULL,'Husk','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    97,'Slashberry','item',NULL,1,NULL,4,30,NULL,'Husk','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    98,'Latchberry','item',NULL,1,NULL,4,99,NULL,'Husk','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    99,'Bomberry','item',NULL,2,NULL,12,5,NULL,'Husk','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    100,'Flamenut','item',NULL,2,NULL,12,80,NULL,'Seed','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    101,'Blazenut','item',NULL,2,NULL,12,60,NULL,'Seed','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    102,'Gunpowder Level 2','item',NULL,2,16,1,80,NULL,'Sac','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    103,'Gunpowder Level 3','item',NULL,2,30,3,80,NULL,'Sac','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1209,'Blossom Fireworks','item',NULL,3,NULL,7,10,NULL,'BarrelBomb','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1210,'Twilight Fireworks','item',NULL,3,NULL,7,10,NULL,'BarrelBomb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1211,'Harvest Fireworks','item',NULL,3,NULL,7,10,NULL,'BarrelBomb','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1212,'Star Fireworks','item',NULL,3,NULL,7,10,NULL,'BarrelBomb','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1213,'Appreciation Fireworks','item',NULL,3,NULL,7,10,NULL,'BarrelBomb','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    114,'Empty Phial','item',NULL,1,5,1,99,NULL,'EmptyBottle','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    104,'Whetfish Fin','item',NULL,2,NULL,45,10,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    105,'Whetfish Fin+','item',NULL,4,NULL,45,5,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    106,'Sushifish Scale','item',NULL,2,NULL,45,10,NULL,'Scale','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    107,'Great Sushifish Scale','item',NULL,4,NULL,45,5,NULL,'Scale','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    108,'Gunpowderfish Scale','item',NULL,3,NULL,150,5,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    109,'Great Gunpowderfish Scale','item',NULL,4,NULL,150,5,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    110,'Burst Arowana Scale','item',NULL,2,NULL,45,5,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    111,'Great Burst Arowana Scale','item',NULL,4,NULL,45,5,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    112,'Bomb Arowana Scale','item',NULL,2,NULL,135,5,NULL,'Scale','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    113,'Great Bomb Arowana Scale','item',NULL,4,NULL,135,5,NULL,'Scale','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    115,'Iron Ore','material',NULL,4,NULL,60,NULL,NULL,'Ore','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    116,'Machalite Ore','material',NULL,4,NULL,160,NULL,NULL,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    117,'Dragonite Ore','material',NULL,4,NULL,480,NULL,NULL,'Ore','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    118,'Carbalite Ore','material',NULL,6,NULL,680,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    119,'Fucium Ore','material',NULL,6,NULL,1020,NULL,NULL,'Ore','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    682,'Eltalite Ore','material',NULL,9,NULL,1280,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    683,'Meldspar Ore','material',NULL,9,NULL,1920,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    120,'Earth Crystal','material',NULL,4,NULL,80,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    121,'Coral Crystal','material',NULL,4,NULL,600,NULL,NULL,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    122,'Dragonvein Crystal','material',NULL,6,NULL,800,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    684,'Spiritvein Crystal','material',NULL,9,NULL,1280,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    123,'Lightcrystal','material',NULL,5,NULL,1150,NULL,NULL,'Ore','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    124,'Novacrystal','material',NULL,7,NULL,2440,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    784,'Purecrystal','material',NULL,10,NULL,7320,NULL,NULL,'Ore','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    125,'Firecell Stone','material',NULL,7,NULL,1720,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    695,'Bathycite Ore','material',NULL,9,NULL,1620,NULL,NULL,'Ore','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    696,'Gracium','material',NULL,9,NULL,1540,NULL,NULL,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    126,'Aquacore Ore','material',NULL,4,NULL,400,NULL,NULL,'CharmOre','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    127,'Spiritcore Ore','material',NULL,6,NULL,800,NULL,NULL,'CharmOre','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    128,'Dreamcore Ore','material',NULL,7,NULL,1200,NULL,NULL,'CharmOre','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    129,'Dragoncore Ore','material',NULL,8,NULL,2000,NULL,NULL,'CharmOre','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1222,'Phantomcore Ore','material',NULL,10,NULL,3200,NULL,NULL,'CharmOre','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1223,'Shadowcore Ore','material',NULL,11,NULL,4000,NULL,NULL,'CharmOre','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    135,'Sturdy Bone','material',NULL,4,NULL,500,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    136,'Quality Bone','material',NULL,6,NULL,750,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    685,'Thick Bone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    137,'Ancient Bone','material',NULL,4,NULL,400,NULL,NULL,'Bone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    138,'Boulder Bone','material',NULL,4,NULL,400,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    139,'Coral Bone','material',NULL,4,NULL,800,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    140,'Warped Bone','material',NULL,4,NULL,800,NULL,NULL,'Bone','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    141,'Brutal Bone','material',NULL,6,NULL,1200,NULL,NULL,'Bone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    143,'Unknown Skull','material',NULL,7,NULL,1800,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    697,'Frozen Bone','material',NULL,9,NULL,2400,NULL,NULL,'Bone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    142,'Dragonbone Relic','material',NULL,7,NULL,1600,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    778,'Dragonbone Artifact','material',NULL,10,NULL,2000,NULL,NULL,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    130,'Armor Sphere','material',NULL,4,NULL,80,NULL,NULL,'Sphere','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    131,'Armor Sphere+','material',NULL,5,NULL,200,NULL,NULL,'Sphere','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    132,'Advanced Armor Sphere','material',NULL,6,NULL,300,NULL,NULL,'Sphere','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    133,'Hard Armor Sphere','material',NULL,7,NULL,400,NULL,NULL,'Sphere','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    134,'Heavy Armor Sphere','material',NULL,8,NULL,600,NULL,NULL,'Sphere','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1220,'King Armor Sphere','material',NULL,9,NULL,700,NULL,NULL,'Sphere','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1221,'True Armor Sphere','material',NULL,10,NULL,800,NULL,NULL,'Sphere','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1275,'Dracolite Shard','material',NULL,8,NULL,100,NULL,NULL,'Question','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1276,'Dracolite','material',NULL,9,NULL,200,NULL,NULL,'Question','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1277,'Large Dracolite','material',NULL,10,NULL,300,NULL,NULL,'Question','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1278,'Rigid Dracolite','material',NULL,11,NULL,400,NULL,NULL,'Question','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1279,'Pure Dracolite','material',NULL,12,NULL,500,NULL,NULL,'Question','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    144,'Great Hornfly','material',NULL,5,NULL,200,NULL,NULL,'Bug','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    145,'Sinister Cloth','material',NULL,5,NULL,350,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    785,'Ancient Fragment','material',NULL,9,NULL,540,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1224,'Dragonvein Shard','material',NULL,4,NULL,300,NULL,NULL,'Ore','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1225,'Dragonvein Coal','material',NULL,5,NULL,600,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1226,'Dragonvein Coal Chunk','material',NULL,6,NULL,900,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1227,'Giant Dragonvein Coal','material',NULL,7,NULL,1200,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    146,'Monster Bone S','material',NULL,4,NULL,30,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    147,'Monster Bone M','material',NULL,4,NULL,300,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    148,'Monster Bone L','material',NULL,4,NULL,400,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    149,'Monster Bone+','material',NULL,4,NULL,500,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    150,'Monster Keenbone','material',NULL,6,NULL,800,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    151,'Monster Hardbone','material',NULL,6,NULL,1200,NULL,NULL,'Bone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    686,'Monster Toughbone','material',NULL,9,NULL,2000,NULL,NULL,'Bone','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    786,'Monster Slogbone','material',NULL,10,NULL,2300,NULL,NULL,'Bone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    787,'Monster Solidbone','material',NULL,10,NULL,2600,NULL,NULL,'Bone','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    152,'Elder Dragon Bone','material',NULL,7,NULL,1600,NULL,NULL,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    788,'Large Elder Dragon Bone','material',NULL,12,NULL,3200,NULL,NULL,'Bone','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    153,'Sharp Claw','material',NULL,4,NULL,200,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    154,'Piercing Claw','material',NULL,6,NULL,800,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    687,'Tough Claw','material',NULL,9,NULL,2000,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    155,'Monster Fluid','material',NULL,4,NULL,200,NULL,NULL,'Liquid','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    156,'Monster Broth','material',NULL,6,NULL,800,NULL,NULL,'Liquid','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    688,'Monster Essence','material',NULL,9,NULL,2000,NULL,NULL,'Liquid','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    157,'Poison Sac','material',NULL,4,NULL,600,NULL,NULL,'Sac','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    158,'Toxin Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    698,'Deadly Poison Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    159,'Paralysis Sac','material',NULL,4,NULL,800,NULL,NULL,'Sac','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    160,'Omniplegia Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    699,'Ultraplegia Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    161,'Sleep Sac','material',NULL,4,NULL,800,NULL,NULL,'Sac','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    162,'Coma Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    779,'Torpor Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    163,'Flame Sac','material',NULL,4,NULL,800,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    164,'Inferno Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    700,'Conflagrant Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    165,'Aqua Sac','material',NULL,4,NULL,600,NULL,NULL,'Sac','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    166,'Torrent Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    701,'Flood Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    167,'Frost Sac','material',NULL,4,NULL,1000,NULL,NULL,'Sac','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    168,'Freezer Sac','material',NULL,6,NULL,2400,NULL,NULL,'Sac','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    702,'Cryo Sac','material',NULL,9,NULL,4200,NULL,NULL,'Sac','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    169,'Electro Sac','material',NULL,4,NULL,1000,NULL,NULL,'Sac','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    170,'Thunder Sac','material',NULL,6,NULL,1600,NULL,NULL,'Sac','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    703,'Lightning Sac','material',NULL,9,NULL,3400,NULL,NULL,'Sac','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    171,'Bird Wyvern Gem','material',NULL,7,NULL,4000,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    789,'Fey Wyvern Gem','material',NULL,9,NULL,8000,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    172,'Wyvern Gem','material',NULL,7,NULL,4000,NULL,NULL,'Gem','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    790,'Large Wyvern Gem','material',NULL,9,NULL,8000,NULL,NULL,'Gem','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    173,'Elder Dragon Blood','material',NULL,7,NULL,1600,NULL,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    791,'Pure Dragon Blood','material',NULL,11,NULL,4800,NULL,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    792,'Large Elder Dragon Gem','material',NULL,12,NULL,21000,NULL,NULL,'Gem','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    174,'Mosswine Hide','material',NULL,4,NULL,200,NULL,NULL,'Hide','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    175,'Warm Pelt','material',NULL,4,NULL,120,NULL,NULL,'Hide','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    176,'High-quality Pelt','material',NULL,6,NULL,320,NULL,NULL,'Hide','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    704,'Prized Pelt','material',NULL,9,NULL,1020,NULL,NULL,'Hide','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    705,'Anteka Antler','material',NULL,9,NULL,460,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    177,'Vespoid Shell','material',NULL,4,NULL,160,NULL,NULL,'Bug','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    179,'Vespoid Carapace','material',NULL,6,NULL,460,NULL,NULL,'Bug','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    178,'Vespoid Wing','material',NULL,4,NULL,210,NULL,NULL,'Webbing','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    180,'Vespoid Innerwing','material',NULL,6,NULL,560,NULL,NULL,'Webbing','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    689,'Vespoid Razorwing','material',NULL,9,NULL,1960,NULL,NULL,'Webbing','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    181,'Hornetaur Shell','material',NULL,4,NULL,260,NULL,NULL,'Bug','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    184,'Hornetaur Carapace','material',NULL,6,NULL,560,NULL,NULL,'Bug','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    182,'Hornetaur Wing','material',NULL,4,NULL,310,NULL,NULL,'Webbing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    185,'Hornetaur Innerwing','material',NULL,6,NULL,660,NULL,NULL,'Webbing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    690,'Hornetaur Razorwing','material',NULL,9,NULL,2120,NULL,NULL,'Webbing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    183,'Hornetaur Head','material',NULL,4,NULL,360,NULL,NULL,'Bug','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    186,'Gajau Skin','material',NULL,4,NULL,220,NULL,NULL,'Hide','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    188,'Gajau Scale','material',NULL,6,NULL,420,NULL,NULL,'Hide','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    691,'Gajau Thickhide','material',NULL,9,NULL,1680,NULL,NULL,'Hide','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    187,'Gajau Whisker','material',NULL,4,NULL,270,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    189,'Grand Gajau Whisker','material',NULL,6,NULL,520,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    692,'Steel Gajau Whisker','material',NULL,9,NULL,1920,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    190,'Wingdrake Hide','material',NULL,4,NULL,180,NULL,NULL,'Wing','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    191,'Wingdrake Hide+','material',NULL,6,NULL,380,NULL,NULL,'Wing','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    706,'Wingdrake Finehide','material',NULL,9,NULL,1240,NULL,NULL,'Wing','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    192,'Barnos Hide+','material',NULL,6,NULL,720,NULL,NULL,'Hide','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    193,'Barnos Talon','material',NULL,6,NULL,820,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    707,'Barnos Hardclaw','material',NULL,9,NULL,2280,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    708,'Cortos Hardclaw','material',NULL,9,NULL,1450,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    194,'Kestodon Shell','material',NULL,4,NULL,180,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    196,'Kestodon Carapace','material',NULL,6,NULL,430,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    693,'Kestodon Husk','material',NULL,9,NULL,1320,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    195,'Kestodon Scalp','material',NULL,4,NULL,230,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    197,'Gastodon Carapace','material',NULL,6,NULL,760,NULL,NULL,'Carapace','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    709,'Gastodon Husk','material',NULL,9,NULL,2140,NULL,NULL,'Carapace','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    198,'Gastodon Horn','material',NULL,6,NULL,860,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    199,'Jagras Scale','material',NULL,4,NULL,140,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    201,'Jagras Scale+','material',NULL,6,NULL,340,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    710,'Jagras Shard','material',NULL,9,NULL,960,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    200,'Jagras Hide','material',NULL,4,NULL,180,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    202,'Jagras Hide+','material',NULL,6,NULL,480,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    203,'Shamos Scale','material',NULL,4,NULL,220,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    205,'Shamos Scale+','material',NULL,6,NULL,420,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    694,'Shamos Shard','material',NULL,9,NULL,1580,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    204,'Shamos Hide','material',NULL,4,NULL,280,NULL,NULL,'Hide','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    206,'Shamos Hide+','material',NULL,6,NULL,480,NULL,NULL,'Hide','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    207,'Girros Scale','material',NULL,4,NULL,240,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    210,'Girros Scale+','material',NULL,6,NULL,460,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    711,'Girros Shard','material',NULL,9,NULL,1760,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    208,'Girros Hide','material',NULL,4,NULL,300,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    211,'Girros Hide+','material',NULL,6,NULL,520,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    209,'Girros Fang','material',NULL,4,NULL,260,NULL,NULL,'Fang','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    712,'Wulg Thickfur','material',NULL,9,NULL,1240,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    212,'Great Jagras Scale','material',NULL,4,NULL,260,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    216,'Great Jagras Scale+','material',NULL,6,NULL,860,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    713,'Great Jagras Shard','material',NULL,9,NULL,1320,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    213,'Great Jagras Hide','material',NULL,4,NULL,360,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    217,'Great Jagras Hide+','material',NULL,6,NULL,1220,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    714,'Great Jagras Thickhide','material',NULL,9,NULL,1840,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    215,'Great Jagras Claw','material',NULL,4,NULL,420,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    218,'Great Jagras Claw+','material',NULL,6,NULL,1620,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    715,'Great Jagras Hardclaw','material',NULL,9,NULL,2440,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    214,'Great Jagras Mane','material',NULL,4,NULL,440,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    716,'Great Jagras Mane+','material',NULL,9,NULL,2480,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    219,'Kulu-Ya-Ku Scale','material',NULL,4,NULL,290,NULL,NULL,'Scale','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    223,'Kulu-Ya-Ku Scale+','material',NULL,6,NULL,890,NULL,NULL,'Scale','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    717,'Kulu-Ya-Ku Shard','material',NULL,9,NULL,1350,NULL,NULL,'Scale','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    220,'Kulu-Ya-Ku Hide','material',NULL,4,NULL,390,NULL,NULL,'Hide','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    224,'Kulu-Ya-Ku Hide+','material',NULL,6,NULL,1290,NULL,NULL,'Hide','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    718,'Kulu-Ya-Ku Thickhide','material',NULL,9,NULL,1950,NULL,NULL,'Hide','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    221,'Kulu-Ya-Ku Plume','material',NULL,4,NULL,460,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    225,'Kulu-Ya-Ku Plume+','material',NULL,6,NULL,1660,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    719,'Large Kulu-Ya-Ku Plume','material',NULL,9,NULL,2500,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    222,'Kulu-Ya-Ku Beak','material',NULL,4,NULL,490,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    226,'Kulu-Ya-Ku Beak+','material',NULL,6,NULL,1660,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    720,'Large Kulu-Ya-Ku Beak','material',NULL,9,NULL,2550,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    227,'Pukei-Pukei Scale','material',NULL,4,NULL,360,NULL,NULL,'Scale','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    232,'Pukei-Pukei Scale+','material',NULL,6,NULL,950,NULL,NULL,'Scale','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    721,'Pukei-Pukei Shard','material',NULL,9,NULL,1580,NULL,NULL,'Scale','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    228,'Pukei-Pukei Shell','material',NULL,4,NULL,470,NULL,NULL,'Carapace','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    233,'Pukei-Pukei Carapace','material',NULL,6,NULL,1350,NULL,NULL,'Carapace','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    722,'Pukei-Pukei Cortex','material',NULL,9,NULL,2220,NULL,NULL,'Carapace','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    229,'Pukei-Pukei Quill','material',NULL,4,NULL,640,NULL,NULL,'Wing','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    234,'Pukei-Pukei Wing','material',NULL,6,NULL,1700,NULL,NULL,'Wing','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    723,'Pukei-Pukei Fellwing','material',NULL,9,NULL,2920,NULL,NULL,'Wing','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    230,'Pukei-Pukei Sac','material',NULL,4,NULL,660,NULL,NULL,'Sac','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    235,'Pukei-Pukei Sac+','material',NULL,6,NULL,1750,NULL,NULL,'Sac','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    724,'Large Pukei-Pukei Sac','material',NULL,9,NULL,2980,NULL,NULL,'Sac','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    231,'Pukei-Pukei Tail','material',NULL,4,NULL,620,NULL,NULL,'Tail','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    725,'Pukei-Pukei Lash','material',NULL,9,NULL,2860,NULL,NULL,'Tail','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    726,'Coral Pukei-Pukei Shard','material',NULL,9,NULL,2340,NULL,NULL,'Scale','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    727,'Coral Pukei-Pukei Cortex','material',NULL,9,NULL,3360,NULL,NULL,'Carapace','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    728,'Coral Pukei-Pukei Fellwing','material',NULL,9,NULL,4460,NULL,NULL,'Wing','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    729,'Large Coral Pukei-Pukei Sac','material',NULL,9,NULL,4540,NULL,NULL,'Sac','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    730,'Coral Pukei-Pukei Lash','material',NULL,9,NULL,4380,NULL,NULL,'Tail','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    236,'Barroth Shell','material',NULL,4,NULL,330,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    242,'Barroth Carapace','material',NULL,6,NULL,870,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    731,'Barroth Cortex','material',NULL,9,NULL,1470,NULL,NULL,'Carapace','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    237,'Barroth Ridge','material',NULL,4,NULL,480,NULL,NULL,'Body','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    243,'Barroth Ridge+','material',NULL,6,NULL,1270,NULL,NULL,'Body','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    732,'Barroth Chine','material',NULL,9,NULL,2170,NULL,NULL,'Body','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    238,'Barroth Claw','material',NULL,4,NULL,630,NULL,NULL,'Fang','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    244,'Barroth Claw+','material',NULL,6,NULL,1670,NULL,NULL,'Fang','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    733,'Barroth Hardclaw','material',NULL,9,NULL,2870,NULL,NULL,'Fang','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    239,'Barroth Scalp','material',NULL,4,NULL,870,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    734,'Barroth Crown','material',NULL,9,NULL,3430,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    240,'Barroth Tail','material',NULL,4,NULL,800,NULL,NULL,'Tail','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    735,'Barroth Lash','material',NULL,9,NULL,3280,NULL,NULL,'Tail','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    241,'Fertile Mud','material',NULL,4,NULL,390,NULL,NULL,'Dung','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    736,'Rich Mud','material',NULL,9,NULL,1610,NULL,NULL,'Dung','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    245,'Jyuratodus Scale','material',NULL,4,NULL,340,NULL,NULL,'Scale','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    249,'Jyuratodus Scale+','material',NULL,6,NULL,1040,NULL,NULL,'Scale','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    737,'Jyuratodus Shard','material',NULL,9,NULL,1480,NULL,NULL,'Scale','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    246,'Jyuratodus Shell','material',NULL,4,NULL,490,NULL,NULL,'Carapace','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    250,'Jyuratodus Carapace','material',NULL,6,NULL,1540,NULL,NULL,'Carapace','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    738,'Jyuratodus Cortex','material',NULL,9,NULL,2180,NULL,NULL,'Carapace','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    247,'Jyuratodus Fang','material',NULL,4,NULL,640,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    251,'Jyuratodus Fang+','material',NULL,6,NULL,2040,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    739,'Jyuratodus Hardfang','material',NULL,9,NULL,2880,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    248,'Jyuratodus Fin','material',NULL,4,NULL,720,NULL,NULL,'Body','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    252,'Jyuratodus Fin+','material',NULL,6,NULL,2120,NULL,NULL,'Body','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    740,'Jyuratodus Grandfin','material',NULL,9,NULL,3040,NULL,NULL,'Body','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    741,'Beotodus Shard','material',NULL,9,NULL,1530,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    742,'Beotodus Cortex','material',NULL,9,NULL,2230,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    743,'Beotodus Hardhorn','material',NULL,9,NULL,2930,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    744,'Beotodus Grandfin','material',NULL,9,NULL,3190,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    253,'Tobi-Kadachi Scale','material',NULL,4,NULL,360,NULL,NULL,'Scale','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    258,'Tobi-Kadachi Scale+','material',NULL,6,NULL,1050,NULL,NULL,'Scale','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    745,'Tobi-Kadachi Shard','material',NULL,9,NULL,1490,NULL,NULL,'Scale','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    254,'Tobi-Kadachi Pelt','material',NULL,4,NULL,510,NULL,NULL,'Hide','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    259,'Tobi-Kadachi Pelt+','material',NULL,6,NULL,1550,NULL,NULL,'Hide','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    746,'Tobi-Kadachi Thickfur','material',NULL,9,NULL,2190,NULL,NULL,'Hide','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    255,'Tobi-Kadachi Membrane','material',NULL,4,NULL,800,NULL,NULL,'Wing','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    747,'Tobi-Kadachi Membrane+','material',NULL,9,NULL,3200,NULL,NULL,'Wing','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    256,'Tobi-Kadachi Claw','material',NULL,4,NULL,660,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    260,'Tobi-Kadachi Claw+','material',NULL,6,NULL,1650,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    748,'Tobi-Kadachi Hardclaw','material',NULL,9,NULL,2890,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    257,'Tobi-Kadachi Electrode','material',NULL,4,NULL,720,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    261,'Tobi-Kadachi Electrode+','material',NULL,6,NULL,1750,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    749,'Tobi-Kadachi Cathode','material',NULL,9,NULL,3070,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    750,'Viper Tobi-Kadachi Shard','material',NULL,9,NULL,2190,NULL,NULL,'Scale','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    751,'Viper Tobi-Kadachi Thickfur','material',NULL,9,NULL,3290,NULL,NULL,'Hide','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    752,'Viper Tobi-Kadachi Membrane+','material',NULL,9,NULL,4700,NULL,NULL,'Wing','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    753,'Viper Tobi-Kadachi Hardclaw','material',NULL,9,NULL,4390,NULL,NULL,'Fang','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    754,'Viper Tobi-Kadachi Thorn','material',NULL,9,NULL,4570,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    755,'Banbaro Cortex','material',NULL,9,NULL,1540,NULL,NULL,'Carapace','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    756,'Banbaro Chine','material',NULL,9,NULL,2240,NULL,NULL,'Body','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    757,'Banbaro Great Horn','material',NULL,9,NULL,2940,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    758,'Banbaro Lash','material',NULL,9,NULL,3220,NULL,NULL,'Tail','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    262,'Anjanath Scale','material',NULL,4,NULL,430,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    268,'Anjanath Scale+','material',NULL,6,NULL,1060,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    759,'Anjanath Shard','material',NULL,9,NULL,2160,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    263,'Anjanath Pelt','material',NULL,4,NULL,630,NULL,NULL,'Hide','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    269,'Anjanath Pelt+','material',NULL,6,NULL,1560,NULL,NULL,'Hide','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    760,'Anjanath Fur','material',NULL,9,NULL,3260,NULL,NULL,'Hide','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    264,'Anjanath Fang','material',NULL,4,NULL,830,NULL,NULL,'Fang','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    270,'Anjanath Fang+','material',NULL,6,NULL,2060,NULL,NULL,'Fang','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    761,'Anjanath Hardfang','material',NULL,9,NULL,4360,NULL,NULL,'Fang','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    265,'Anjanath Nosebone','material',NULL,4,NULL,890,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    271,'Anjanath Nosebone+','material',NULL,6,NULL,2120,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    762,'Heavy Anjanath Nosebone','material',NULL,9,NULL,4480,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    266,'Anjanath Tail','material',NULL,4,NULL,860,NULL,NULL,'Tail','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    763,'Anjanath Lash','material',NULL,9,NULL,4420,NULL,NULL,'Tail','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    267,'Anjanath Plate','material',NULL,5,NULL,2400,NULL,NULL,'Plate','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    272,'Anjanath Gem','material',NULL,7,NULL,6000,NULL,NULL,'Gem','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    793,'Anjanath Mantle','material',NULL,11,NULL,12000,NULL,NULL,'Mantle','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    794,'Fulgur Anjanath Shard','material',NULL,10,NULL,2900,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    795,'Fulgur Anjanath Thickfur','material',NULL,10,NULL,4400,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    796,'Fulgur Anjanath Hardfang','material',NULL,10,NULL,5900,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    797,'Heavy Fulgur Anjanath Nosebone','material',NULL,10,NULL,6100,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    798,'Fulgur Anjanath Lash','material',NULL,10,NULL,6000,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    799,'Fulgur Anjanath Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    273,'Rathian Scale','material',NULL,4,NULL,460,NULL,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    278,'Rathian Scale+','material',NULL,6,NULL,1060,NULL,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    800,'Rathian Shard','material',NULL,9,NULL,2170,NULL,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    274,'Rathian Shell','material',NULL,4,NULL,660,NULL,NULL,'Carapace','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    279,'Rathian Carapace','material',NULL,6,NULL,1560,NULL,NULL,'Carapace','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    801,'Rathian Cortex','material',NULL,9,NULL,3270,NULL,NULL,'Carapace','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    275,'Rathian Webbing','material',NULL,4,NULL,860,NULL,NULL,'Wing','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    802,'Rathian Weave','material',NULL,9,NULL,4370,NULL,NULL,'Wing','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    276,'Rathian Spike','material',NULL,4,NULL,980,NULL,NULL,'Body','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    280,'Rathian Spike+','material',NULL,6,NULL,2240,NULL,NULL,'Body','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    803,'Rathian Surspike','material',NULL,9,NULL,4510,NULL,NULL,'Body','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    277,'Rathian Plate','material',NULL,5,NULL,2400,NULL,NULL,'Plate','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    281,'Rathian Ruby','material',NULL,7,NULL,6000,NULL,NULL,'Gem','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    804,'Rathian Mantle','material',NULL,11,NULL,12000,NULL,NULL,'Mantle','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    282,'Pink Rathian Scale+','material',NULL,6,NULL,1260,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    805,'Pink Rathian Shard','material',NULL,9,NULL,2430,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    283,'Pink Rathian Carapace','material',NULL,6,NULL,1860,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    806,'Pink Rathian Cortex','material',NULL,9,NULL,3530,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    807,'Gold Rathian Shard','material',NULL,11,NULL,4350,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    808,'Gold Rathian Cortex','material',NULL,11,NULL,6650,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    809,'Gold Rathian Surspike','material',NULL,11,NULL,9150,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    284,'Tzitzi-Ya-Ku Scale','material',NULL,4,NULL,440,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    288,'Tzitzi-Ya-Ku Scale+','material',NULL,6,NULL,840,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    764,'Tzitzi-Ya-Ku Shard','material',NULL,9,NULL,1300,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    285,'Tzitzi-Ya-Ku Hide','material',NULL,4,NULL,640,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    289,'Tzitzi-Ya-Ku Hide+','material',NULL,6,NULL,1240,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    765,'Tzitzi-Ya-Ku Thickhide','material',NULL,9,NULL,1900,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    286,'Tzitzi-Ya-Ku Claw','material',NULL,4,NULL,840,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    290,'Tzitzi-Ya-Ku Claw+','material',NULL,6,NULL,1640,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    766,'Tzitzi-Ya-Ku Hardclaw','material',NULL,9,NULL,2500,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    287,'Tzitzi-Ya-Ku Photophore','material',NULL,4,NULL,920,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    291,'Tzitzi-Ya-Ku Photophore+','material',NULL,6,NULL,1680,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    767,'Tzitzi-Ya-Ku Photomembrane','material',NULL,9,NULL,2600,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    292,'Paolumu Pelt','material',NULL,4,NULL,650,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    296,'Paolumu Pelt+','material',NULL,6,NULL,1570,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    810,'Paolumu Thickfur','material',NULL,9,NULL,3240,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    293,'Paolumu Scale','material',NULL,4,NULL,450,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    297,'Paolumu Scale+','material',NULL,6,NULL,1070,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    811,'Paolumu Shard','material',NULL,9,NULL,2140,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    294,'Paolumu Shell','material',NULL,4,NULL,950,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    298,'Paolumu Carapace+','material',NULL,6,NULL,2140,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    812,'Paolumu Cortex','material',NULL,9,NULL,4380,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    295,'Paolumu Webbing','material',NULL,4,NULL,850,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    299,'Paolumu Wing','material',NULL,6,NULL,2070,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    813,'Paolumu Fellwing','material',NULL,9,NULL,4340,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    814,'Nightshade Paolumu Thickfur','material',NULL,9,NULL,3300,NULL,NULL,'Hide','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    815,'Nightshade Paolumu Shard','material',NULL,9,NULL,2200,NULL,NULL,'Scale','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    816,'Nightshade Paolumu Fellwing','material',NULL,9,NULL,4400,NULL,NULL,'Wing','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    300,'Great Girros Scale','material',NULL,4,NULL,450,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    305,'Great Girros Scale+','material',NULL,6,NULL,1060,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    768,'Great Girros Shard','material',NULL,9,NULL,1310,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    301,'Great Girros Hide','material',NULL,4,NULL,650,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    306,'Great Girros Hide+','material',NULL,6,NULL,1560,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    769,'Great Girros Thickhide','material',NULL,9,NULL,1910,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    302,'Great Girros Hood','material',NULL,4,NULL,950,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    307,'Great Girros Hood+','material',NULL,6,NULL,2180,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    770,'Great Girros Hardhood','material',NULL,9,NULL,2730,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    303,'Great Girros Fang','material',NULL,4,NULL,750,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    308,'Great Girros Fang+','material',NULL,6,NULL,2060,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    771,'Great Girros Hardfang','material',NULL,9,NULL,2130,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    304,'Great Girros Tail','material',NULL,4,NULL,850,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    772,'Great Girros Lash','material',NULL,9,NULL,2510,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    309,'Radobaan Scale','material',NULL,4,NULL,480,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    314,'Radobaan Scale+','material',NULL,6,NULL,1080,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    780,'Radobaan Shard','material',NULL,9,NULL,2150,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    310,'Radobaan Shell','material',NULL,4,NULL,680,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    315,'Radobaan Carapace','material',NULL,6,NULL,1580,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    817,'Radobaan Cortex','material',NULL,9,NULL,3250,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    311,'Radobaan Oilshell','material',NULL,4,NULL,960,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    818,'Radobaan Oilshell+','material',NULL,9,NULL,4400,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    312,'Wyvern Bonemass','material',NULL,4,NULL,880,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    819,'Large Wyvern Bonemass','material',NULL,9,NULL,4350,NULL,NULL,'Bone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    313,'Radobaan Marrow','material',NULL,4,NULL,1120,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    316,'Radobaan Medulla','material',NULL,6,NULL,2240,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    317,'Legiana Scale','material',NULL,4,NULL,540,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    323,'Legiana Scale+','material',NULL,6,NULL,1230,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    820,'Legiana Shard','material',NULL,10,NULL,2840,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    318,'Legiana Hide','material',NULL,4,NULL,790,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    324,'Legiana Hide+','material',NULL,6,NULL,1830,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    821,'Legiana Thickhide','material',NULL,10,NULL,4340,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    319,'Legiana Claw','material',NULL,4,NULL,1040,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    325,'Legiana Claw+','material',NULL,6,NULL,2430,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    822,'Legiana Hardclaw','material',NULL,10,NULL,5840,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    320,'Legiana Webbing','material',NULL,4,NULL,1080,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    326,'Legiana Wing','material',NULL,6,NULL,2460,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    823,'Legiana Fellwing','material',NULL,10,NULL,5880,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    321,'Legiana Tail Webbing','material',NULL,4,NULL,1160,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    824,'Legiana Tail Webbing+','material',NULL,10,NULL,5920,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    322,'Legiana Plate','material',NULL,5,NULL,3000,NULL,NULL,'Plate','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    327,'Legiana Gem','material',NULL,7,NULL,7200,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    825,'Legiana Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    826,'Rimed Hide','material',NULL,10,NULL,5460,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    827,'Obsidian Icetalon','material',NULL,10,NULL,7360,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    828,'Stark Wing','material',NULL,10,NULL,7420,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    328,'Odogaron Scale','material',NULL,4,NULL,560,NULL,NULL,'Scale','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    334,'Odogaron Scale+','material',NULL,6,NULL,1240,NULL,NULL,'Scale','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    781,'Odogaron Shard','material',NULL,10,NULL,2850,NULL,NULL,'Scale','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    329,'Odogaron Sinew','material',NULL,4,NULL,810,NULL,NULL,'Body','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    335,'Odogaron Sinew+','material',NULL,6,NULL,1840,NULL,NULL,'Body','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    829,'Hard Odogaron Sinew','material',NULL,10,NULL,4350,NULL,NULL,'Body','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    330,'Odogaron Claw','material',NULL,4,NULL,1060,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    336,'Odogaron Claw+','material',NULL,6,NULL,2440,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    830,'Odogaron Hardclaw','material',NULL,10,NULL,5850,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    331,'Odogaron Fang','material',NULL,4,NULL,1120,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    337,'Odogaron Fang+','material',NULL,6,NULL,2480,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    831,'Odogaron Hardfang','material',NULL,10,NULL,5900,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    332,'Odogaron Tail','material',NULL,4,NULL,1240,NULL,NULL,'Tail','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    832,'Odogaron Lash','material',NULL,10,NULL,6000,NULL,NULL,'Tail','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    333,'Odogaron Plate','material',NULL,5,NULL,3000,NULL,NULL,'Plate','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    338,'Odogaron Gem','material',NULL,7,NULL,7200,NULL,NULL,'Gem','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    833,'Odogaron Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    834,'Ebony Odogaron Shard','material',NULL,10,NULL,3580,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    835,'Hard Ebony Odogaron Sinew','material',NULL,10,NULL,5480,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    836,'Ebony Odogaron Hardclaw','material',NULL,10,NULL,7380,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    837,'Ebony Odogaron Hardfang','material',NULL,10,NULL,7460,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    838,'Ebony Odogaron Lash','material',NULL,10,NULL,7620,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    839,'Ebony Odogaron Mantle','material',NULL,11,NULL,18000,NULL,NULL,'Mantle','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    339,'Rathalos Scale','material',NULL,4,NULL,590,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    346,'Rathalos Scale+','material',NULL,6,NULL,1250,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    782,'Rathalos Shard','material',NULL,10,NULL,2870,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    340,'Rathalos Shell','material',NULL,4,NULL,840,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    347,'Rathalos Carapace','material',NULL,6,NULL,1850,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    840,'Rathalos Cortex','material',NULL,10,NULL,4370,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    341,'Rathalos Webbing','material',NULL,4,NULL,1180,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    348,'Rathalos Wing','material',NULL,6,NULL,2500,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    841,'Rathalos Fellwing','material',NULL,10,NULL,5940,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    342,'Rathalos Tail','material',NULL,4,NULL,1270,NULL,NULL,'Tail','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    842,'Rathalos Lash','material',NULL,10,NULL,6010,NULL,NULL,'Tail','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    343,'Rath Wingtalon','material',NULL,4,NULL,1090,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    843,'Rath Wingtalon+','material',NULL,10,NULL,5870,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    344,'Rathalos Marrow','material',NULL,4,NULL,1360,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    349,'Rathalos Medulla','material',NULL,6,NULL,2600,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    345,'Rathalos Plate','material',NULL,5,NULL,3000,NULL,NULL,'Plate','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    350,'Rathalos Ruby','material',NULL,7,NULL,7200,NULL,NULL,'Gem','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    844,'Rathalos Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    351,'Azure Rathalos Scale+','material',NULL,6,NULL,1450,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    845,'Azure Rathalos Shard','material',NULL,10,NULL,3550,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    352,'Azure Rathalos Carapace','material',NULL,6,NULL,2150,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    846,'Azure Rathalos Cortex','material',NULL,10,NULL,5450,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    353,'Azure Rathalos Tail','material',NULL,6,NULL,3000,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    847,'Azure Rathalos Lash','material',NULL,10,NULL,7500,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    354,'Azure Rathalos Wing','material',NULL,6,NULL,2850,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    848,'Azure Rathalos Fellwing','material',NULL,10,NULL,7350,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    849,'Silver Rathalos Shard','material',NULL,11,NULL,4370,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    850,'Silver Rathalos Cortex','material',NULL,11,NULL,6670,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    851,'Silver Rathalos Fellwing','material',NULL,11,NULL,9140,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    852,'Silver Rathalos Lash','material',NULL,11,NULL,9480,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    853,'Rath Gleam','material',NULL,11,NULL,8970,NULL,NULL,'Liquid','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    355,'Diablos Shell','material',NULL,4,NULL,620,NULL,NULL,'Carapace','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    361,'Diablos Carapace','material',NULL,6,NULL,1260,NULL,NULL,'Carapace','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    783,'Diablos Cortex','material',NULL,10,NULL,2880,NULL,NULL,'Carapace','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    356,'Diablos Ridge','material',NULL,4,NULL,870,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    362,'Diablos Ridge+','material',NULL,6,NULL,1860,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    854,'Diablos Chine','material',NULL,10,NULL,4380,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    357,'Diablos Tailcase','material',NULL,4,NULL,1240,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    855,'Diablos Tailcase+','material',NULL,10,NULL,5960,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    358,'Diablos Fang','material',NULL,4,NULL,1120,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    359,'Twisted Horn','material',NULL,4,NULL,1360,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    363,'Majestic Horn','material',NULL,6,NULL,2980,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    856,'Twisted Stouthorn','material',NULL,10,NULL,7540,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    857,'Diablos Hardhorn','material',NULL,11,NULL,15000,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    360,'Diablos Marrow','material',NULL,4,NULL,1480,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    364,'Blos Medulla','material',NULL,6,NULL,3040,NULL,NULL,'Body','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    365,'Black Diablos Carapace','material',NULL,6,NULL,1450,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    858,'Black Diablos Cortex','material',NULL,10,NULL,3540,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    366,'Black Diablos Ridge+','material',NULL,6,NULL,2150,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    859,'Black Diablos Chine','material',NULL,10,NULL,5440,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    367,'Black Spiral Horn+','material',NULL,6,NULL,5700,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    860,'Blackcurl Stouthorn','material',NULL,10,NULL,8140,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    381,'Dodogama Scale+','material',NULL,6,NULL,1030,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    773,'Dodogama Shard','material',NULL,9,NULL,1520,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    382,'Dodogama Hide+','material',NULL,6,NULL,1530,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    774,'Dodogama Thickhide','material',NULL,9,NULL,2220,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    383,'Dodogama Jaw','material',NULL,6,NULL,2120,NULL,NULL,'Jaw','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    775,'Dodogama Mandible','material',NULL,9,NULL,3280,NULL,NULL,'Jaw','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    384,'Dodogama Talon','material',NULL,6,NULL,2060,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    776,'Dodogama Hardclaw','material',NULL,9,NULL,3040,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    385,'Dodogama Tail','material',NULL,6,NULL,2210,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    777,'Dodogama Lash','material',NULL,9,NULL,3520,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    386,'Lavasioth Scale+','material',NULL,6,NULL,1280,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    861,'Lavasioth Shard','material',NULL,10,NULL,2860,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    387,'Lavasioth Carapace','material',NULL,6,NULL,1880,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    862,'Lavasioth Cortex','material',NULL,10,NULL,4360,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    388,'Lavasioth Fang+','material',NULL,6,NULL,2480,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    863,'Lavasioth Hardfang','material',NULL,10,NULL,5860,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    389,'Lavasioth Fin+','material',NULL,6,NULL,2560,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    864,'Lavasioth Grandfin','material',NULL,10,NULL,5920,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    390,'Uragaan Scale+','material',NULL,6,NULL,1460,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    865,'Uragaan Shard','material',NULL,10,NULL,2890,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    391,'Uragaan Carapace','material',NULL,6,NULL,2160,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    866,'Uragaan Cortex','material',NULL,10,NULL,4390,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    392,'Uragaan Jaw','material',NULL,6,NULL,2980,NULL,NULL,'Jaw','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    867,'Uragaan Jaw+','material',NULL,10,NULL,6070,NULL,NULL,'Jaw','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    393,'Uragaan Scute','material',NULL,6,NULL,2880,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    868,'Uragaan Scute+','material',NULL,10,NULL,5470,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    394,'Uragaan Marrow','material',NULL,6,NULL,3100,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    395,'Uragaan Ruby','material',NULL,7,NULL,8400,NULL,NULL,'Gem','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    869,'Uragaan Pallium','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    396,'Lava Nugget','material',NULL,6,NULL,1580,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    870,'Barioth Cortex','material',NULL,10,NULL,2910,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    871,'Barioth Thickfur','material',NULL,10,NULL,4410,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    872,'Barioth Hardclaw','material',NULL,10,NULL,5910,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    873,'Barioth Greatspike','material',NULL,10,NULL,6020,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    874,'Barioth Lash','material',NULL,10,NULL,6130,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    875,'Amber Hardfang','material',NULL,10,NULL,6240,NULL,NULL,'Fang','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1309,'Silversnow Pelt','material',NULL,11,NULL,4900,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1310,'Bergcrusher Claw','material',NULL,11,NULL,7600,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1307,'Silverwhite Frostfang','material',NULL,11,NULL,10300,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    876,'Nargacuga Shard','material',NULL,10,NULL,2940,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    877,'Nargacuga Blackfur+','material',NULL,10,NULL,4440,NULL,NULL,'Hide','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    878,'Nargacuga Lash','material',NULL,10,NULL,6220,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    879,'Nargacuga Tailspear','material',NULL,10,NULL,6340,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    880,'Nargacuga Cutwing+','material',NULL,10,NULL,5940,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    881,'Nargacuga Hardfang','material',NULL,10,NULL,6080,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    882,'Nargacuga Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    883,'Tigrex Shard','material',NULL,10,NULL,2920,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    884,'Tigrex Cortex','material',NULL,10,NULL,4420,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    885,'Tigrex Lash','material',NULL,10,NULL,6160,NULL,NULL,'Tail','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    886,'Tigrex Hardclaw','material',NULL,10,NULL,6040,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    887,'Tigrex Hardfang','material',NULL,10,NULL,5920,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    888,'Tigrex Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    889,'Brute Tigrex Shard','material',NULL,10,NULL,3640,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    890,'Brute Tigrex Cortex','material',NULL,10,NULL,5540,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    891,'Brute Tigrex Hardclaw','material',NULL,10,NULL,7440,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    892,'Brute Tigrex Hardfang','material',NULL,10,NULL,7720,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    893,'Glavenus Shard','material',NULL,10,NULL,2930,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    894,'Glavenus Cortex','material',NULL,10,NULL,4430,NULL,NULL,'Carapace','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    895,'Glavenus Hardfang','material',NULL,10,NULL,5930,NULL,NULL,'Fang','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    896,'Glavenus Hellshell','material',NULL,10,NULL,6190,NULL,NULL,'Carapace','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    897,'Glavenus Tailedge','material',NULL,10,NULL,6450,NULL,NULL,'Tail','DarkPurple',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    898,'Molten Bursa','material',NULL,10,NULL,6060,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    899,'Glavenus Mantle','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    900,'Acidic Glavenus Shard','material',NULL,10,NULL,3570,NULL,NULL,'Scale','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    901,'Acidic Glavenus Cortex','material',NULL,10,NULL,5470,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    902,'Acidic Glavenus Hardfang','material',NULL,10,NULL,7370,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    903,'Acidic Glavenus Spineshell','material',NULL,10,NULL,7510,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    904,'Acidic Glavenus Tailedge','material',NULL,10,NULL,7650,NULL,NULL,'Tail','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    905,'Honed Acidcryst','material',NULL,10,NULL,7440,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    906,'Brachydios Cortex','material',NULL,10,NULL,2950,NULL,NULL,'Carapace','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    907,'Fine Brachydios Ebonshell','material',NULL,10,NULL,4450,NULL,NULL,'Body','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    908,'Brachydios Crown','material',NULL,10,NULL,5950,NULL,NULL,'Jaw','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    909,'Glowing Slime','material',NULL,10,NULL,4600,NULL,NULL,'Liquid','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    910,'Brachydios Pounder+','material',NULL,10,NULL,6100,NULL,NULL,'Body','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    911,'Brachydios Lash','material',NULL,10,NULL,6250,NULL,NULL,'Tail','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    912,'Brachydios Pallium','material',NULL,11,NULL,15000,NULL,NULL,'Mantle','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1282,'Indestructible Ebonshell','material',NULL,11,NULL,7800,NULL,NULL,'Carapace','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1283,'Brach Warhead','material',NULL,11,NULL,10600,NULL,NULL,'Jaw','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1284,'Flashpoint Slime','material',NULL,11,NULL,7900,NULL,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1285,'Brach Obliterator','material',NULL,11,NULL,10900,NULL,NULL,'Body','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1286,'Immortal Reactor','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    913,'Garuga Shard','material',NULL,10,NULL,3620,NULL,NULL,'Scale','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    914,'Garuga Cortex','material',NULL,10,NULL,5520,NULL,NULL,'Carapace','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    915,'Garuga Auricle','material',NULL,10,NULL,5920,NULL,NULL,'Body','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    916,'Fancy Beak','material',NULL,10,NULL,6040,NULL,NULL,'Jaw','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    917,'Garuga Fellwing','material',NULL,10,NULL,7540,NULL,NULL,'Wing','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    918,'Garuga Lash','material',NULL,10,NULL,7660,NULL,NULL,'Tail','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    919,'Garuga Silverpelt','material',NULL,10,NULL,7420,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    920,'Scratched Shell','material',NULL,10,NULL,6660,NULL,NULL,'Carapace','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    921,'Zinogre Cortex','material',NULL,9,NULL,5560,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    922,'Zinogre Electrofur+','material',NULL,9,NULL,3660,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    923,'Zinogre Hardhorn','material',NULL,9,NULL,7780,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    924,'Zinogre Hardclaw','material',NULL,9,NULL,7460,NULL,NULL,'Fang','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    925,'Zinogre Lash','material',NULL,9,NULL,8100,NULL,NULL,'Tail','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    926,'Zinogre Deathly Shocker','material',NULL,9,NULL,7620,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    927,'Fulgurbug','material',NULL,10,NULL,4600,NULL,NULL,'Bug','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    928,'Zinogre Skymerald','material',NULL,11,NULL,18000,NULL,NULL,'Mantle','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1241,'Stygian Zinogre Cortex','material',NULL,9,NULL,6630,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1242,'Stygian Zinogre Dragonlocks','material',NULL,9,NULL,4330,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1243,'Stygian Zinogre Hardhorn','material',NULL,9,NULL,9190,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1244,'Stygian Zinogre Hardclaw','material',NULL,9,NULL,8930,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1245,'Stygian Zinogre Lash','material',NULL,9,NULL,9450,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1246,'Stygian Zinogre Dragonhold','material',NULL,9,NULL,9060,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1247,'Dracophage Bug','material',NULL,10,NULL,5520,NULL,NULL,'Bug','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1248,'Stygian Zinogre Skymerald','material',NULL,11,NULL,21000,NULL,NULL,'Mantle','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    397,'Bazelgeuse Scale+','material',NULL,6,NULL,1600,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    929,'Bazelgeuse Shard','material',NULL,11,NULL,4220,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    398,'Bazelgeuse Carapace','material',NULL,6,NULL,2400,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    930,'Flickering Silvershell','material',NULL,11,NULL,6520,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    399,'Bazelgeuse Tail','material',NULL,6,NULL,3600,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    931,'Bazelgeuse Flail','material',NULL,11,NULL,8880,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    400,'Bazelgeuse Fuse','material',NULL,6,NULL,4000,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    932,'Distilled Blast Fluid','material',NULL,11,NULL,8920,NULL,NULL,'Liquid','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    401,'Bazelgeuse Talon','material',NULL,6,NULL,3200,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    933,'Bazelgeuse Hardclaw','material',NULL,11,NULL,8840,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    402,'Bazelgeuse Wing','material',NULL,6,NULL,3400,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    934,'Scorching Silverwing','material',NULL,11,NULL,8860,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    403,'Bazelgeuse Gem','material',NULL,7,NULL,9600,NULL,NULL,'Gem','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    935,'Bazelgeuse Mantle','material',NULL,11,NULL,21000,NULL,NULL,'Mantle','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    404,'Deviljho Scale','material',NULL,6,NULL,1600,NULL,NULL,'Scale','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    936,'Deviljho Shard','material',NULL,11,NULL,4240,NULL,NULL,'Scale','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    405,'Deviljho Hide','material',NULL,6,NULL,2400,NULL,NULL,'Hide','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    937,'Deviljho Blackpiel','material',NULL,11,NULL,6540,NULL,NULL,'Hide','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    406,'Deviljho Tallfang','material',NULL,6,NULL,3200,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    938,'Vile Fang','material',NULL,11,NULL,9000,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    407,'Deviljho Talon','material',NULL,6,NULL,3400,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    939,'Deviljho Ripper','material',NULL,11,NULL,8920,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    408,'Deviljho Scalp','material',NULL,6,NULL,4000,NULL,NULL,'Jaw','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    409,'Deviljho Tail','material',NULL,6,NULL,3600,NULL,NULL,'Tail','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    940,'Deviljho Flail','material',NULL,11,NULL,9200,NULL,NULL,'Tail','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    410,'Deviljho Saliva','material',NULL,6,NULL,2200,NULL,NULL,'Liquid','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    941,'Black Blood','material',NULL,11,NULL,8840,NULL,NULL,'Liquid','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    411,'Deviljho Gem','material',NULL,7,NULL,9600,NULL,NULL,'Gem','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    942,'Deviljho Crook','material',NULL,11,NULL,21000,NULL,NULL,'Mantle','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1069,'Rajang Hardhorn','material',NULL,11,NULL,9370,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1070,'Rajang Hardfang','material',NULL,11,NULL,8990,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1071,'Rajang Wildpelt','material',NULL,11,NULL,6690,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1072,'Rajang Hardclaw','material',NULL,11,NULL,9180,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1073,'Rajang Tail','material',NULL,11,NULL,9750,NULL,NULL,'Tail','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1074,'Gold Rajang Pelt+','material',NULL,11,NULL,21000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1287,'Rajang Apoplexy','material',NULL,11,NULL,7800,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1288,'Ghoulish Gold Gorer','material',NULL,11,NULL,10900,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1289,'Rajang Heart','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    368,'Kirin Hide','material',NULL,4,NULL,750,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    372,'Kirin Hide+','material',NULL,7,NULL,1630,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    943,'Kirin Finehide','material',NULL,11,NULL,4300,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    369,'Kirin Tail','material',NULL,4,NULL,1000,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    373,'Kirin Thundertail','material',NULL,7,NULL,2430,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    944,'Kirin Thundertail+','material',NULL,11,NULL,6600,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    370,'Kirin Mane','material',NULL,4,NULL,1250,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    945,'Kirin Silvermane','material',NULL,11,NULL,8900,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    371,'Kirin Thunderhorn','material',NULL,4,NULL,1750,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    374,'Kirin Azure Horn','material',NULL,7,NULL,3200,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    946,'Kirin Azure Horn+','material',NULL,11,NULL,9100,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    375,'Zorah Magdaros Heat Scale','material',NULL,6,NULL,800,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    376,'Zorah Magdaros Carapace','material',NULL,6,NULL,1200,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    377,'Zorah Magdaros Ridge','material',NULL,6,NULL,1400,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    378,'Zorah Magdaros Pleura','material',NULL,6,NULL,1600,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    379,'Zorah Magdaros Magma','material',NULL,6,NULL,3200,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    380,'Zorah Magdaros Gem','material',NULL,7,NULL,6000,NULL,NULL,'Gem','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    412,'Immortal Dragonscale','material',NULL,7,NULL,2100,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    947,'Immortal Shard','material',NULL,11,NULL,4380,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    413,'Nergigante Carapace','material',NULL,7,NULL,3200,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    948,'Nergigante Cortex','material',NULL,11,NULL,6680,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    414,'Nergigante Tail','material',NULL,7,NULL,4300,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    949,'Nergigante Flail','material',NULL,11,NULL,8980,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    415,'Nergigante Horn+','material',NULL,7,NULL,5000,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    950,'Annihilating Greathorn','material',NULL,11,NULL,9340,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    416,'Nergigante Talon','material',NULL,7,NULL,4500,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    951,'Nergigante Hardclaw','material',NULL,11,NULL,9160,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    417,'Nergigante Regrowth Plate','material',NULL,7,NULL,3400,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    952,'Eternal Regrowth Plate','material',NULL,11,NULL,6860,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    418,'Nergigante Gem','material',NULL,8,NULL,12000,NULL,NULL,'Gem','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    953,'Crystal Shard','material',NULL,11,NULL,4340,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    954,'Velkhana Cortex','material',NULL,11,NULL,6640,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    955,'Velkhana Fellwing','material',NULL,11,NULL,8940,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    956,'Velkhana Crownhorn','material',NULL,11,NULL,9640,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    957,'Velkhana Lash','material',NULL,11,NULL,9220,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    958,'Velkhana Hardclaw','material',NULL,11,NULL,9080,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    959,'Velkhana Crystal','material',NULL,12,NULL,21000,NULL,NULL,'Mantle','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    428,'Teostra Carapace','material',NULL,7,NULL,3400,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    960,'Teostra Cortex','material',NULL,11,NULL,6580,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    429,'Teostra Mane','material',NULL,7,NULL,3400,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    961,'Teostra Mane+','material',NULL,11,NULL,6580,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    430,'Teostra Tail','material',NULL,7,NULL,4900,NULL,NULL,'Tail','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    962,'Teostra Lash','material',NULL,11,NULL,9040,NULL,NULL,'Tail','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    431,'Teostra Horn+','material',NULL,7,NULL,5500,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    963,'Teostra Hardhorn','material',NULL,11,NULL,9280,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    427,'Fire Dragon Scale+','material',NULL,7,NULL,2300,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    964,'Hellfire Shard','material',NULL,11,NULL,4280,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    432,'Teostra Claw+','material',NULL,7,NULL,4700,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    965,'Fire Dragon Hardclaw','material',NULL,11,NULL,8960,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    433,'Teostra Webbing','material',NULL,7,NULL,4500,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    966,'Teostra Fellwing','material',NULL,11,NULL,8880,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    434,'Teostra Powder','material',NULL,7,NULL,3600,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    435,'Teostra Gem','material',NULL,8,NULL,12000,NULL,NULL,'Gem','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    437,'Lunastra Carapace','material',NULL,7,NULL,3400,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    967,'Lunastra Cortex','material',NULL,11,NULL,6610,NULL,NULL,'Carapace','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    438,'Lunastra Mane','material',NULL,7,NULL,3400,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    968,'Lunastra Mane+','material',NULL,11,NULL,6610,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    440,'Lunastra Tail','material',NULL,7,NULL,4900,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    969,'Lunastra Lash','material',NULL,11,NULL,9130,NULL,NULL,'Tail','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    441,'Lunastra Horn','material',NULL,7,NULL,5500,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    970,'Lunastra Hardhorn','material',NULL,11,NULL,9460,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    436,'Lunastra Scale+','material',NULL,7,NULL,2300,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    971,'Lunastra Shard','material',NULL,11,NULL,4310,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    439,'Lunastra Wing','material',NULL,7,NULL,4500,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    972,'Lunastra Fellwing','material',NULL,11,NULL,8910,NULL,NULL,'Wing','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    442,'Lunastra Gem','material',NULL,8,NULL,12000,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    444,'Daora Carapace','material',NULL,7,NULL,3300,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    973,'Daora Cortex','material',NULL,11,NULL,6560,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    443,'Daora Dragon Scale+','material',NULL,7,NULL,2200,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    974,'Daora Shard','material',NULL,11,NULL,4260,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    445,'Daora Webbing','material',NULL,7,NULL,4300,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    975,'Daora Fellwing','material',NULL,11,NULL,8800,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    446,'Daora Horn+','material',NULL,7,NULL,4500,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    976,'Daora Hardhorn','material',NULL,11,NULL,8920,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    447,'Daora Tail','material',NULL,7,NULL,4800,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    977,'Daora Lash','material',NULL,11,NULL,9100,NULL,NULL,'Tail','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    448,'Daora Claw+','material',NULL,7,NULL,4400,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    978,'Daora Hardclaw','material',NULL,11,NULL,8860,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    449,'Daora Gem','material',NULL,8,NULL,12000,NULL,NULL,'Gem','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    419,'Deceased Scale','material',NULL,7,NULL,2250,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    979,'Deceased Shard','material',NULL,11,NULL,4320,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    420,'Vaal Hazak Carapace','material',NULL,7,NULL,3350,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    980,'Vaal Hazak Cortex','material',NULL,11,NULL,6620,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    421,'Vaal Hazak Membrane','material',NULL,7,NULL,3500,NULL,NULL,'Body','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    981,'Deathweaver Membrane','material',NULL,11,NULL,6740,NULL,NULL,'Body','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    422,'Vaal Hazak Tail','material',NULL,7,NULL,4900,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    982,'Vaal Hazak Flail','material',NULL,11,NULL,9280,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    423,'Vaal Hazak Fang+','material',NULL,7,NULL,4600,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    983,'Shadowpierce Fang','material',NULL,11,NULL,9040,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    424,'Vaal Hazak Talon','material',NULL,7,NULL,4750,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    984,'Vaal Hazak Hardclaw','material',NULL,11,NULL,9160,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    425,'Vaal Hazak Wing','material',NULL,7,NULL,4450,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    985,'Vaal Hazak Fellwing','material',NULL,11,NULL,8920,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    426,'Vaal Hazak Gem','material',NULL,8,NULL,12000,NULL,NULL,'Gem','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    986,'Namielle Finehide','material',NULL,11,NULL,4360,NULL,NULL,'Hide','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    987,'Namielle Fellwing','material',NULL,11,NULL,8960,NULL,NULL,'Wing','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    988,'Namielle Whisker','material',NULL,11,NULL,9600,NULL,NULL,'Body','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    989,'Namielle Lash','material',NULL,11,NULL,9280,NULL,NULL,'Tail','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    990,'Namielle Hardclaw','material',NULL,11,NULL,9120,NULL,NULL,'Fang','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    450,'Xeno jiiva Soulscale','material',NULL,7,NULL,3000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    451,'Xeno jiiva Shell','material',NULL,7,NULL,4000,NULL,NULL,'Carapace','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    452,'Xeno jiiva Veil','material',NULL,7,NULL,4300,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    453,'Xeno jiiva Tail','material',NULL,7,NULL,6000,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    454,'Xeno jiiva Horn','material',NULL,7,NULL,5600,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    455,'Xeno jiiva Claw','material',NULL,7,NULL,5300,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    456,'Xeno jiiva Wing','material',NULL,7,NULL,5000,NULL,NULL,'Wing','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    457,'Xeno jiiva Gem','material',NULL,8,NULL,15000,NULL,NULL,'Gem','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1250,'Safijiiva Shard','material',NULL,11,NULL,4900,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1251,'Safijiiva Cortex','material',NULL,11,NULL,7600,NULL,NULL,'Carapace','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1252,'Pulsing Dragonshell','material',NULL,11,NULL,8100,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1253,'Safijiiva Lash','material',NULL,11,NULL,11800,NULL,NULL,'Tail','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1254,'Safijiiva Hardhorn','material',NULL,11,NULL,11300,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1255,'Safijiiva Hardclaw','material',NULL,11,NULL,10800,NULL,NULL,'Fang','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1256,'Safijiiva Fellwing','material',NULL,11,NULL,10300,NULL,NULL,'Wing','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1257,'Zionium Crystal','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    458,'Kulve Taroth Golden Scale','material',NULL,7,NULL,3000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1292,'Kulve Taroth Golden Scale+','material',NULL,11,NULL,9000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    459,'Kulve Taroth Golden Shell','material',NULL,7,NULL,4000,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1293,'Kulve Taroth Golden Shell+','material',NULL,11,NULL,12000,NULL,NULL,'Carapace','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    460,'Kulve Taroth Golden Nugget','material',NULL,7,NULL,1000,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1294,'Kulve Taroth Golden Nugget+','material',NULL,11,NULL,3000,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    461,'Kulve Taroth Golden Spiralhorn','material',NULL,7,NULL,6000,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1295,'Kulve Taroth Golden Spiralhorn+','material',NULL,11,NULL,18000,NULL,NULL,'Fang','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    462,'Kulve Taroth Golden Tailshell','material',NULL,7,NULL,5000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1296,'Kulve Taroth Golden Tailshell+','material',NULL,11,NULL,15000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    463,'Kulve Taroth Golden Glimstone','material',NULL,8,NULL,15000,NULL,NULL,'Gem','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1297,'Golden Dragonsphire','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    663,'Kulve Taroth Emperor Nugget','material',NULL,8,NULL,2000,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    991,'Shara Ishvalda Tenderscale','material',NULL,11,NULL,7600,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    992,'Shara Ishvalda Boulderplate','material',NULL,11,NULL,4900,NULL,NULL,'Carapace','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    993,'Shara Ishvalda Tenderplate','material',NULL,11,NULL,10300,NULL,NULL,'Jaw','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    994,'Shara Ishvalda Petalstone','material',NULL,11,NULL,4900,NULL,NULL,'Ore','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    995,'Shara Ishvalda Tenderclaw','material',NULL,11,NULL,10300,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    996,'Shara Ishvalda Gem','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1300,'Alatreon Pallium','material',NULL,11,NULL,8800,NULL,NULL,'Carapace','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1301,'Alatreon Mantle','material',NULL,11,NULL,7800,NULL,NULL,'Scale','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1302,'Alatreon Riptalon','material',NULL,11,NULL,8000,NULL,NULL,'Fang','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1303,'Alatreon Direwing','material',NULL,11,NULL,10700,NULL,NULL,'Wing','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1304,'Alatreon Diretail','material',NULL,11,NULL,11100,NULL,NULL,'Tail','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1305,'Skyswayer','material',NULL,11,NULL,11500,NULL,NULL,'Fang','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1306,'Azure Dragonsphire','material',NULL,12,NULL,24000,NULL,NULL,'Mantle','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1311,'Fatalis Shard','material',NULL,11,NULL,NULL,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1312,'Fatalis Cortex','material',NULL,11,NULL,NULL,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1313,'Fatalis Pectus','material',NULL,11,NULL,NULL,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1314,'Fatalis Hardhorn','material',NULL,11,NULL,NULL,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1315,'Fatalis Evil Eye','material',NULL,11,NULL,NULL,NULL,NULL,'Jaw','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1316,'Fatalis Fellwing','material',NULL,11,NULL,NULL,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    464,'Behemoth Mane','material',NULL,7,NULL,8000,NULL,NULL,'Body','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    465,'Behemoth Bone','material',NULL,7,NULL,7000,NULL,NULL,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    466,'Behemoth Great Horn','material',NULL,8,NULL,15000,NULL,NULL,'Fang','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    467,'Behemoth Shearclaw','material',NULL,8,NULL,10000,NULL,NULL,'Fang','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    468,'Behemoth Tail','material',NULL,8,NULL,12000,NULL,NULL,'Tail','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    469,'Aetheryte Shard','material',NULL,7,NULL,5000,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    673,'Leshen Claw','material',NULL,6,NULL,3000,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    664,'Ancient Leshen Claw','material',NULL,7,NULL,3600,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    665,'Leshen Skull','material',NULL,7,NULL,4000,NULL,NULL,'Jaw','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    666,'Ancient Leshen Skull','material',NULL,8,NULL,5000,NULL,NULL,'Jaw','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    667,'Cursed Bone','material',NULL,6,NULL,2800,NULL,NULL,'Bone','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    668,'Ancient Cursed Bone','material',NULL,7,NULL,3400,NULL,NULL,'Bone','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    669,'Leshen Antlers','material',NULL,6,NULL,3400,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    670,'Ancient Leshen Antlers','material',NULL,7,NULL,4000,NULL,NULL,'Fang','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    671,'Leshen Resin','material',NULL,6,NULL,2600,NULL,NULL,'Liquid','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    674,'Mutagen','material',NULL,8,NULL,9600,NULL,NULL,'Liquid','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    470,'Streamstone Shard','material',NULL,6,NULL,1000,NULL,NULL,'Streamstone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    471,'Streamstone','material',NULL,7,NULL,2000,NULL,NULL,'Streamstone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    472,'Gleaming Streamstone','material',NULL,8,NULL,3000,NULL,NULL,'Streamstone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    473,'Warriors Streamstone: Sword','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    474,'Warriors Streamstone: Blade','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    475,'Warriors Streamstone: Hammer','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    476,'Warriors Streamstone: Lance','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    477,'Warriors Streamstone: Axe','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    478,'Warriors Streamstone: Shaft','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    479,'Warriors Streamstone: Ranged','material',NULL,6,NULL,10000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    480,'Heros Streamstone: Sword','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    481,'Heros Streamstone: Blade','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    482,'Heros Streamstone: Hammer','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    483,'Heros Streamstone: Lance','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    484,'Heros Streamstone: Axe','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    485,'Heros Streamstone: Shaft','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    486,'Heros Streamstone: Ranged','material',NULL,8,NULL,20000,NULL,NULL,'Streamstone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    997,'Decayed Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    998,'Forest Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1075,'Prosperous Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1076,'Guiding Forest Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    999,'Cracked Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1000,'Wasteland Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1001,'Serene Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1002,'Guiding Wasteland Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1003,'Pale Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1004,'Reef Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1077,'Deepsea Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1005,'Guiding Reef Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1006,'Distorted Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1007,'Effluvial Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1008,'Twilight Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1078,'Guiding Effluvial Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1079,'Melted Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1080,'Magma Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1081,'Hellfire Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1082,'Guiding Magma Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1258,'Frozen Crystal','material',NULL,9,NULL,800,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1259,'Rime Crystal','material',NULL,9,NULL,1200,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1260,'Daybreak Crystal','material',NULL,10,NULL,1600,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1261,'Guiding Rime Crystal','material',NULL,11,NULL,2000,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1009,'Mossy Greatbone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1010,'Woodland Greatbone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1045,'Slumbering Greatbone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1046,'Guiding Forest Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1011,'Weathered Cragbone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1012,'Wasteland Cragbone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1013,'Tempered Cragbone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1014,'Guiding Wasteland Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1015,'Vivid Crimsonbone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1016,'Coral Crimsonbone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1083,'Vibrant Crimsonbone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1017,'Guiding Reef Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1018,'Malformed Frenzybone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1019,'Effluvial Frenzybone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1020,'Afflicted Frenzybone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1084,'Guiding Rotted Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1085,'Simmering Wildbone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1086,'Volcanic Wildbone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1087,'Dragonscorched Wildbone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1088,'Guiding Volcanic Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1262,'Hoary Icebone','material',NULL,9,NULL,800,NULL,NULL,'Bone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1263,'Tundra Icebone','material',NULL,9,NULL,1200,NULL,NULL,'Bone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1264,'Everfrost Icebone','material',NULL,10,NULL,1600,NULL,NULL,'Bone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1265,'Guiding Tundra Dragonbone','material',NULL,11,NULL,2000,NULL,NULL,'Bone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1021,'Fierce Dragonvein Bone','material',NULL,9,NULL,2000,NULL,NULL,'Bone','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1022,'Heavy Dragonvein Bone','material',NULL,9,NULL,2500,NULL,NULL,'Bone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1023,'Dragonvein Solidbone','material',NULL,10,NULL,3000,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1024,'Elder Dragonvein Bone','material',NULL,11,NULL,3500,NULL,NULL,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1089,'Spiritvein Slogbone','material',NULL,9,NULL,4000,NULL,NULL,'Bone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1047,'Spiritvein Solidbone','material',NULL,10,NULL,4500,NULL,NULL,'Bone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1048,'Elder Spiritvein Bone','material',NULL,11,NULL,5000,NULL,NULL,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1090,'Spiritvein Gem Shard','material',NULL,10,NULL,7000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1091,'Spiritvein Gem','material',NULL,11,NULL,14000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1092,'Great Spiritvein Gem','material',NULL,11,NULL,21000,NULL,NULL,'Streamstone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1093,'Rugged Mane','material',NULL,9,NULL,2000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1094,'Colorful Plume','material',NULL,9,NULL,2000,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1095,'Fragrant Poison Sac','material',NULL,9,NULL,2000,NULL,NULL,'Sac','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1096,'Tempered Poison Sac','material',NULL,9,NULL,4000,NULL,NULL,'Sac','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1097,'Hydrated Sac','material',NULL,9,NULL,2500,NULL,NULL,'Sac','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1098,'Tempered Torrent Sac','material',NULL,9,NULL,4500,NULL,NULL,'Sac','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1099,'Muddy Crown','material',NULL,9,NULL,2000,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1100,'Tempered Crown','material',NULL,9,NULL,4000,NULL,NULL,'Jaw','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1101,'Blinding Cathode','material',NULL,9,NULL,2000,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1102,'Tempered Cathode','material',NULL,9,NULL,4000,NULL,NULL,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1266,'Enticing Viperthorn','material',NULL,9,NULL,2500,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1267,'Tempered Viperthorn','material',NULL,9,NULL,4500,NULL,NULL,'Body','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1103,'Ancient Great Horn','material',NULL,9,NULL,2000,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1104,'Tempered Great Horn','material',NULL,9,NULL,4000,NULL,NULL,'Fang','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1105,'Flickering Flamepelt','material',NULL,9,NULL,2500,NULL,NULL,'Hide','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1106,'Tempered Flamepelt','material',NULL,9,NULL,4500,NULL,NULL,'Hide','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1107,'Crackling Thunderpelt','material',NULL,10,NULL,3500,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1108,'Tempered Thunderpelt','material',NULL,10,NULL,5500,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1109,'Queen s Scale','material',NULL,9,NULL,2500,NULL,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1055,'Tempered Green Scale','material',NULL,9,NULL,4500,NULL,NULL,'Scale','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1110,'Pink Scale','material',NULL,9,NULL,2500,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1056,'Tempered Pink Scale','material',NULL,9,NULL,4500,NULL,NULL,'Scale','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1111,'Dazzling Photophore+','material',NULL,9,NULL,2000,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1112,'Rubbery Shell','material',NULL,9,NULL,2500,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1113,'Tempered Rubbery Shell','material',NULL,9,NULL,4500,NULL,NULL,'Carapace','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1114,'Obsidian Fur','material',NULL,9,NULL,2500,NULL,NULL,'Hide','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1115,'Tempered Hide','material',NULL,9,NULL,4500,NULL,NULL,'Hide','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1116,'Night Hood','material',NULL,9,NULL,2000,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1117,'Inkstained Oilshell+','material',NULL,9,NULL,2500,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1118,'Tempered Oilshell+','material',NULL,9,NULL,4500,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1119,'Heavy Jaw','material',NULL,9,NULL,2000,NULL,NULL,'Jaw','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1120,'Incandescent Magmafin','material',NULL,10,NULL,3000,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1121,'Tempered Magmafin','material',NULL,10,NULL,5000,NULL,NULL,'Body','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1122,'Metallic Scute','material',NULL,10,NULL,3000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1123,'Tempered Scute','material',NULL,10,NULL,5000,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1281,'Coldblooded Icefang','material',NULL,10,NULL,3000,NULL,NULL,'Fang','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1280,'Tempered Icefang','material',NULL,10,NULL,5000,NULL,NULL,'Fang','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1124,'Sinister Silverpelt','material',NULL,10,NULL,4500,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1125,'Tempered Silverpelt','material',NULL,10,NULL,6500,NULL,NULL,'Body','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1126,'Smooth Icehide','material',NULL,10,NULL,3000,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1127,'Tempered Icehide','material',NULL,10,NULL,5000,NULL,NULL,'Hide','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1268,'Crystal Frozenhide','material',NULL,10,NULL,3500,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1269,'Tempered Frosthide','material',NULL,10,NULL,5500,NULL,NULL,'Hide','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1128,'Fatal Rendclaw','material',NULL,10,NULL,3000,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1129,'Tempered Rendclaw','material',NULL,10,NULL,5000,NULL,NULL,'Fang','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1130,'Soulrender Talon','material',NULL,10,NULL,3500,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1131,'Tempered Talon','material',NULL,10,NULL,5500,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1132,'King s Scale','material',NULL,10,NULL,3000,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1057,'Tempered Red Scale','material',NULL,10,NULL,5000,NULL,NULL,'Scale','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1133,'Azure Scale','material',NULL,10,NULL,3500,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1058,'Tempered Azure Scale','material',NULL,10,NULL,5500,NULL,NULL,'Scale','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1134,'Twisted Bravehorn','material',NULL,10,NULL,3000,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1135,'Twisted Temperhorn','material',NULL,10,NULL,5000,NULL,NULL,'Fang','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1136,'Blackcurl Tyranthorn','material',NULL,10,NULL,3500,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1137,'Blackcurl Temperhorn','material',NULL,10,NULL,5500,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1138,'Assassin Cutwing','material',NULL,10,NULL,3000,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1139,'Tempered Cutwing','material',NULL,10,NULL,5000,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1140,'Smoldering Tailedge','material',NULL,10,NULL,3000,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1141,'Tempered Tailedge','material',NULL,10,NULL,5000,NULL,NULL,'Tail','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1142,'Honed Tailblade','material',NULL,10,NULL,3500,NULL,NULL,'Tail','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1143,'Tempered Tailblade','material',NULL,10,NULL,5500,NULL,NULL,'Tail','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1144,'Glossy Ebonshell','material',NULL,10,NULL,3000,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1145,'Tempered Ebonshell','material',NULL,10,NULL,5000,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1146,'Strongman s Jaw','material',NULL,10,NULL,3000,NULL,NULL,'Jaw','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1147,'Tempered Jaw','material',NULL,10,NULL,5000,NULL,NULL,'Jaw','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1148,'Shuddering Darkjaw','material',NULL,10,NULL,4500,NULL,NULL,'Jaw','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1049,'Tempered Ebonjaw','material',NULL,10,NULL,6500,NULL,NULL,'Jaw','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1149,'Charged Deathly Shocker','material',NULL,10,NULL,4500,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1150,'Tempered Shocker','material',NULL,10,NULL,6500,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1151,'Crimson Blastscale','material',NULL,11,NULL,4000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1152,'Tempered Blastscale','material',NULL,11,NULL,6000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1153,'Bloodstained Ebonhide','material',NULL,11,NULL,4000,NULL,NULL,'Hide','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1154,'Spattered Hide','material',NULL,11,NULL,6000,NULL,NULL,'Hide','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1155,'Solemn Azure Horn','material',NULL,11,NULL,4000,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1156,'Tempered Azure Horn','material',NULL,11,NULL,6000,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1157,'Hellfire Mane','material',NULL,11,NULL,4000,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1158,'Tempered Crimson Mane','material',NULL,11,NULL,6000,NULL,NULL,'Body','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1159,'Stormcall Steelwing','material',NULL,11,NULL,4000,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1160,'Tempered Steelwing','material',NULL,11,NULL,6000,NULL,NULL,'Wing','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1161,'Azure Mane','material',NULL,11,NULL,4500,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1162,'Tempered Azure Mane','material',NULL,11,NULL,6500,NULL,NULL,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1163,'Aurora Crownhorn','material',NULL,11,NULL,4000,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1164,'Tempered Crownhorn','material',NULL,11,NULL,6000,NULL,NULL,'Fang','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1165,'Twilight Fang','material',NULL,11,NULL,4000,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1166,'Tempered Twilight Fang','material',NULL,11,NULL,6000,NULL,NULL,'Fang','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1167,'Enchanting Finehide','material',NULL,11,NULL,4000,NULL,NULL,'Hide','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1168,'Tempered Trancehide','material',NULL,11,NULL,6000,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1169,'Extinction Greathorn','material',NULL,11,NULL,6500,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1270,'Annihilating Temperhorn','material',NULL,11,NULL,9000,NULL,NULL,'Fang','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1170,'Moonlight Scale','material',NULL,11,NULL,6500,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1271,'Tempered Gold Scale','material',NULL,11,NULL,9000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1171,'Scorching Scale','material',NULL,11,NULL,6500,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1172,'Tempered Silver Scale','material',NULL,11,NULL,9000,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1272,'Gushing Dragonhold','material',NULL,11,NULL,4500,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1273,'Tempered Dragonhold','material',NULL,11,NULL,6500,NULL,NULL,'Carapace','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1173,'Bloodthirsty Glimmerpelt','material',NULL,11,NULL,4500,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1174,'Tempered Glimmerpelt','material',NULL,11,NULL,6500,NULL,NULL,'Body','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    487,'Voucher','material',NULL,4,NULL,500,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1228,'Gourmet Voucher','material',NULL,5,NULL,1000,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    488,'First Wyverian Print','material',NULL,4,NULL,NULL,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    489,'Deluxe First Wyverian Print','material',NULL,4,NULL,NULL,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1229,'Sublime First Wyverian Print','material',NULL,6,NULL,NULL,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    490,'Steel Wyverian Print','material',NULL,4,NULL,NULL,NULL,NULL,'Voucher','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    491,'Silver Wyverian Print','material',NULL,4,NULL,NULL,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    492,'Gold Wyverian Print','material',NULL,4,NULL,NULL,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1230,'Celestial Wyverian Print','material',NULL,9,NULL,NULL,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1231,'Steel Melding Ticket','material',NULL,6,NULL,10,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1232,'Silver Melding Ticket','material',NULL,7,NULL,50,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1233,'Gold Melding Ticket','material',NULL,10,NULL,100,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1234,'Astral Melding Ticket','material',NULL,11,NULL,500,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    495,'Commendation','material',NULL,5,NULL,NULL,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    496,'High Commendation','material',NULL,7,NULL,NULL,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1025,'Conqueror s Seal','material',NULL,9,NULL,NULL,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    497,'Research Commission Ticket','material',NULL,7,NULL,NULL,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1026,'Research Commission Ticket+','material',NULL,11,NULL,NULL,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    493,'Tailraider Voucher','material',NULL,4,NULL,200,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    494,'Gajalaka Sketch','material',NULL,4,NULL,200,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1027,'Boaboa Ticket','material',NULL,9,NULL,500,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    510,'Spring Blossom Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    511,'Summer Twilight Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    512,'Autumn Harvest Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    513,'Winter Star Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    514,'Appreciation Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    515,'Spring Insect Field Guide','material',NULL,4,NULL,200,NULL,NULL,'Book','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    516,'Summer Insect Field Guide','material',NULL,4,NULL,200,NULL,NULL,'Book','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    517,'Vaal Hazak Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    518,'Kirin Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    654,'Teostra Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    655,'Lunastra Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    656,'Kushala Daora Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    672,'Nergigante Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    657,'Zorah Magdaros Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    658,'Xeno jiiva Ticket','material',NULL,8,NULL,800,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1298,'Namielle Ticket','material',NULL,12,NULL,1600,NULL,NULL,'Voucher','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1336,'Velkhana Ticket','material',NULL,12,NULL,1600,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1337,'Zinogre Ticket','material',NULL,10,NULL,800,NULL,NULL,'Vocuher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1338,'Brute Tigrex Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1308,'Frostfang Ticket','material',NULL,11,NULL,1400,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    519,'Black Bandage','material',NULL,6,NULL,400,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    520,'Black Crystal Ticket','material',NULL,6,NULL,400,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    531,'First Fleet Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    680,'Beetle Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    523,'Mega Man Ticket','material',NULL,6,NULL,400,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    524,'Azure Star Shard','material',NULL,4,NULL,200,NULL,NULL,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    525,'Azure Stargem','material',NULL,6,NULL,400,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    526,'Red Orb','material',NULL,8,NULL,800,NULL,NULL,'Gem','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    527,'Master Craftsman s Blueprint','material',NULL,6,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    528,'Bushi Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    678,'Glamour Prism','material',NULL,8,NULL,800,NULL,NULL,'Streamstone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    679,'Senus Feather','material',NULL,4,NULL,400,NULL,NULL,'Question','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    529,'Downy Crake Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    530,'Bristly Crake Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    521,'Kulu-Ya-Ku Ticket','material',NULL,6,NULL,400,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    522,'Wiggler Ticket','material',NULL,6,NULL,400,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    675,'Faux Ticket','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    676,'Faux Ticket II','material',NULL,4,NULL,400,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    677,'Faux Ticket III','material',NULL,4,NULL,400,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1028,'Thermae Ticket','material',NULL,9,NULL,NULL,NULL,NULL,'Voucher','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1029,'Steam Ticket','material',NULL,11,NULL,NULL,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1030,'Joyful Ticket','material',NULL,9,NULL,400,NULL,NULL,'Voucher','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1175,'VIP Joyful Ticket','material',NULL,12,NULL,10000,NULL,NULL,'Voucher','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1031,'Gratitude Ticket','material',NULL,9,NULL,400,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1176,'VIP Gratitude Ticket','material',NULL,12,NULL,10000,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1290,'Full Bloom Ticket','material',NULL,9,NULL,400,NULL,NULL,'Voucher','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1331,'VIP Full Bloom Ticket','material',NULL,12,NULL,10000,NULL,NULL,'Voucher','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1332,'Sizzling Spice Ticket','material',NULL,9,NULL,400,NULL,NULL,'Voucher','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1333,'VIP Sizzling Spice Ticket','material',NULL,12,NULL,10000,NULL,NULL,'Voucher','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1334,'Fun Fright Ticket','material',NULL,9,NULL,400,NULL,NULL,'Voucher','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1335,'VIP Fun Fright Ticket','material',NULL,12,NULL,10000,NULL,NULL,'Voucher','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1050,'Freezer Ticket','material',NULL,9,NULL,500,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1032,'Pearlspring Ticket','material',NULL,9,NULL,500,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1177,'Black Eagle Blueprint','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1178,'Wiggler Pot','material',NULL,9,NULL,500,NULL,NULL,'Question','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1208,'S.T.A.R.S. Badge','material',NULL,12,NULL,1500,NULL,NULL,'Coin','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1033,'Penguin Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1034,'Sealed Dragon Cloth','material',NULL,10,NULL,800,NULL,NULL,'Voucher','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1179,'Buff Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1051,'Pickaxe Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1035,'Wyverian Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1052,'Fest Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1053,'Unity Symbol','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1054,'Meaty Canteen Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1329,'Azure Era Seal','material',NULL,11,NULL,1000,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1330,'Large Azure Era Gem','material',NULL,12,NULL,1500,NULL,NULL,'Gem','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1291,'Whetfish Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1299,'Downy Crake Ticket II','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1318,'Shepherd Hare Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1319,'Spirited Canteen Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1320,'Goldspring Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1321,'Herbivore Ticket I','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1322,'Herbivore Ticket II','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1323,'Inner Eye Ticket','material',NULL,10,NULL,1600,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1324,'Black Bandana','material',NULL,10,NULL,800,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1325,'Scarf Ticket','material',NULL,10,NULL,800,NULL,NULL,'Voucher','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1326,'Buff Ticket+','material',NULL,12,NULL,1600,NULL,NULL,'Voucher','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1327,'Chocolate','material',NULL,10,NULL,800,NULL,NULL,'Question','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1328,'Artemis Notebook','material',NULL,11,NULL,800,NULL,NULL,'Book','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    498,'Pukei Coin','material',NULL,4,NULL,500,NULL,NULL,'Coin','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    499,'Kulu Coin','material',NULL,4,NULL,500,NULL,NULL,'Coin','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    500,'Rathian Coin','material',NULL,4,NULL,500,NULL,NULL,'Coin','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    501,'Tzitzi Coin','material',NULL,4,NULL,800,NULL,NULL,'Coin','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    502,'Barroth Coin','material',NULL,4,NULL,800,NULL,NULL,'Coin','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    503,'Gama Coin','material',NULL,4,NULL,800,NULL,NULL,'Coin','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    504,'Rathalos Coin','material',NULL,4,NULL,800,NULL,NULL,'Coin','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    505,'Brute Coin','material',NULL,4,NULL,1500,NULL,NULL,'Coin','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    506,'Flying Coin','material',NULL,4,NULL,1500,NULL,NULL,'Coin','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    507,'Pinnacle Coin','material',NULL,4,NULL,800,NULL,NULL,'Coin','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    508,'Hunter King Coin','material',NULL,6,NULL,1200,NULL,NULL,'Coin','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    509,'Ace Hunter Coin','material',NULL,8,NULL,2000,NULL,NULL,'Coin','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1036,'Banbaro Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1037,'Paolumu Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1038,'Nargacuga Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1039,'Glavenus Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1040,'Odogaron Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1041,'Zinogre Coin','material',NULL,9,NULL,1200,NULL,NULL,'Coin','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1042,'Black Belt Coin','material',NULL,9,NULL,1500,NULL,NULL,'Coin','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1043,'Hero King Coin','material',NULL,10,NULL,2000,NULL,NULL,'Coin','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1044,'Tigrex Coin','material',NULL,11,NULL,5000,NULL,NULL,'Coin','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1274,'Dragonforce Chunk','material',NULL,12,NULL,1000,NULL,NULL,'Question','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    532,'Watcher Lens','material',NULL,NULL,NULL,NULL,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    533,'Nora Brave Trophy','material',NULL,NULL,NULL,NULL,NULL,NULL,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    534,'SFV Ticket','material',NULL,4,NULL,200,NULL,NULL,'Voucher','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    535,'SFV Ticket III','material',NULL,6,NULL,400,NULL,NULL,'Voucher','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    536,'SFV Ticket II','material',NULL,6,NULL,400,NULL,NULL,'Voucher','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    537,'Steel Egg','material','trade',4,NULL,1000,NULL,NULL,'Egg','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    538,'Silver Egg','material','trade',4,NULL,10000,NULL,NULL,'Egg','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    539,'Golden Egg','material','trade',4,NULL,20000,NULL,NULL,'Egg','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    540,'Chipped Scale','material','trade',4,NULL,500,NULL,NULL,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    541,'Large Scale','material','trade',4,NULL,1000,NULL,NULL,'Scale','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    542,'Beautiful Scale','material','trade',5,NULL,2000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    543,'Lustrous Scale','material','trade',6,NULL,3000,NULL,NULL,'Scale','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    544,'Glimmering Scale','material','trade',7,NULL,5000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1180,'Giant Scale','material','trade',9,NULL,8000,NULL,NULL,'Scale','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1181,'Magnificent Scale','material','trade',10,NULL,10000,NULL,NULL,'Scale','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    545,'Bhernastone','material','trade',4,NULL,400,NULL,NULL,'Ore','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    546,'Dundormarin','material','trade',4,NULL,800,NULL,NULL,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    547,'Loc Lac Ore','material','trade',5,NULL,1500,NULL,NULL,'Ore','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    548,'Val Habar Quartz','material','trade',6,NULL,2000,NULL,NULL,'Ore','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    549,'Minegardenite','material','trade',7,NULL,5000,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    550,'Golden Scale','material','trade',4,NULL,1000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    551,'Golden Scale+','material','trade',5,NULL,10000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    552,'Platinum Scale','material','trade',4,NULL,2000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    553,'Platinum Scale+','material','trade',5,NULL,20000,NULL,NULL,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    554,'Gilded Scale','material','trade',4,NULL,500,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    555,'Gilded Scale+','material','trade',5,NULL,5000,NULL,NULL,'Scale','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1239,'Emerald Shell','material','trade',4,NULL,1500,NULL,NULL,'Carapace','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    558,'Gold Chip Fragment','material','trade',4,NULL,300,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1240,'Gold Nugget Fragment','material','trade',4,NULL,900,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    556,'Golden Fragment','material','trade',4,NULL,750,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    557,'Golden Chunk','material','trade',4,NULL,1500,NULL,NULL,'Ore','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1182,'Magnificent Pelt','material','trade',10,NULL,9000,NULL,NULL,'Hide','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    559,'Normal Ammo 1','hidden',NULL,4,NULL,NULL,NULL,NULL,'Ammo','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    560,'Normal Ammo 2','ammo',NULL,2,3,1,99,NULL,'Ammo','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    561,'Normal Ammo 3','ammo',NULL,3,NULL,2,99,NULL,'Ammo','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    562,'Pierce Ammo 1','ammo',NULL,1,4,2,60,NULL,'Ammo','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    563,'Pierce Ammo 2','ammo',NULL,2,8,2,60,NULL,'Ammo','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    564,'Pierce Ammo 3','ammo',NULL,3,NULL,3,60,NULL,'Ammo','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    565,'Spread Ammo 1','ammo',NULL,1,4,1,80,NULL,'Ammo','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    566,'Spread Ammo 2','ammo',NULL,2,8,2,70,NULL,'Ammo','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    567,'Spread Ammo 3','ammo',NULL,3,NULL,2,60,NULL,'Ammo','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    568,'Sticky Ammo 1','ammo',NULL,1,12,2,9,NULL,'Ammo','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    569,'Sticky Ammo 2','ammo',NULL,2,24,3,9,NULL,'Ammo','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    570,'Sticky Ammo 3','ammo',NULL,3,NULL,4,9,NULL,'Ammo','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    571,'Cluster Bomb 1','ammo',NULL,2,30,6,3,NULL,'Ammo','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    572,'Cluster Bomb 2','ammo',NULL,3,60,6,3,NULL,'Ammo','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    573,'Cluster Bomb 3','ammo',NULL,4,NULL,10,3,NULL,'Ammo','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    574,'Flaming Ammo','ammo',NULL,2,20,2,60,NULL,'Ammo','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    575,'Water Ammo','ammo',NULL,2,20,2,60,NULL,'Ammo','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    576,'Thunder Ammo','ammo',NULL,2,20,2,60,NULL,'Ammo','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    577,'Freeze Ammo','ammo',NULL,2,20,2,60,NULL,'Ammo','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    578,'Dragon Ammo','ammo',NULL,3,NULL,10,3,NULL,'Ammo','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    579,'Poison Ammo 1','ammo',NULL,2,15,2,12,NULL,'Ammo','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    580,'Poison Ammo 2','ammo',NULL,3,30,2,12,NULL,'Ammo','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    581,'Paralysis Ammo 1','ammo',NULL,2,15,3,12,NULL,'Ammo','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    582,'Paralysis Ammo 2','ammo',NULL,3,30,5,8,NULL,'Ammo','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    583,'Sleep Ammo 1','ammo',NULL,2,15,2,12,NULL,'Ammo','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    584,'Sleep Ammo 2','ammo',NULL,3,30,3,8,NULL,'Ammo','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    585,'Exhaust Ammo 1','ammo',NULL,2,15,3,12,NULL,'Ammo','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    586,'Exhaust Ammo 2','ammo',NULL,3,30,5,8,NULL,'Ammo','DarkBlue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    587,'Recover Ammo 1','ammo',NULL,2,8,2,12,NULL,'Ammo','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    588,'Recover Ammo 2','ammo',NULL,3,NULL,2,12,NULL,'Ammo','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    589,'Wyvern Ammo','ammo',NULL,3,62,6,5,NULL,'Ammo','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    590,'Slicing Ammo','ammo',NULL,2,12,3,30,NULL,'Ammo','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    591,'Tranq Ammo','ammo',NULL,3,45,4,8,NULL,'Ammo','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    592,'Demon Ammo','ammo',NULL,4,NULL,9,5,NULL,'Ammo','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    593,'Armor Ammo','ammo',NULL,4,NULL,7,5,NULL,'Ammo','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1183,'Close-range Coating','ammo',NULL,4,NULL,NULL,1,NULL,'Bottle','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    594,'Power Coating','ammo',NULL,2,20,2,50,NULL,'Bottle','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    595,'Poison Coating','ammo',NULL,3,17,2,20,NULL,'Bottle','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    596,'Paralysis Coating','ammo',NULL,3,26,3,20,NULL,'Bottle','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    597,'Sleep Coating','ammo',NULL,3,17,2,20,NULL,'Bottle','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    598,'Blast Coating','ammo',NULL,3,20,6,20,NULL,'Bottle','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    599,'Mysterious Feystone','misc','appraisal',4,NULL,NULL,NULL,NULL,'Feystone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    600,'Glowing Feystone','misc','appraisal',5,NULL,NULL,NULL,NULL,'Feystone','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    601,'Worn Feystone','misc','appraisal',6,NULL,NULL,NULL,NULL,'Feystone','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    602,'Warped Feystone','misc','appraisal',7,NULL,NULL,NULL,NULL,'Feystone','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1066,'Ancient Feystone','misc','appraisal',9,NULL,NULL,NULL,NULL,'Feystone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1067,'Carved Feystone','misc','appraisal',10,NULL,NULL,NULL,NULL,'Feystone','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1068,'Sealed Feystone','misc','appraisal',11,NULL,NULL,NULL,NULL,'Feystone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1235,'Steel Melding Feystone','misc','appraisal',6,NULL,NULL,NULL,NULL,'Feystone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1236,'Silver Melding Feystone','misc','appraisal',7,NULL,NULL,NULL,NULL,'Feystone','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1237,'Gold Melding Feystone','misc','appraisal',10,NULL,NULL,NULL,NULL,'Feystone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1238,'Astral Melding Feystone','misc','appraisal',11,NULL,NULL,NULL,NULL,'Feystone','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    603,'Sullied Streamstone','misc','appraisal',6,NULL,NULL,NULL,NULL,'Streamstone','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    604,'Shining Streamstone','misc','appraisal',8,NULL,NULL,NULL,NULL,'Streamstone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    659,'Dissolved Weapon','misc','appraisal',4,NULL,NULL,NULL,NULL,'Question','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    660,'Melded Weapon','misc','appraisal',5,NULL,NULL,NULL,NULL,'Question','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    661,'Sublimated Weapon','misc','appraisal',6,NULL,NULL,NULL,NULL,'Question','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    662,'Incandescent Weapon','misc','appraisal',7,NULL,NULL,NULL,NULL,'Question','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    605,'White Liver','misc','account',2,NULL,NULL,NULL,40,'Meat','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    606,'Wyvern Tear','misc','account',3,NULL,NULL,NULL,200,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    607,'Large Wyvern Tear','misc','account',5,NULL,NULL,NULL,500,'Body','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    608,'Dragon Treasure','misc','account',3,NULL,NULL,NULL,800,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1184,'Old Dragon Treasure','misc','account',9,NULL,NULL,NULL,1600,'Ore','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    681,'Transparent Stone','misc','account',5,NULL,NULL,NULL,500,'Decoration','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    609,'Sunbloom','misc','account',2,NULL,NULL,NULL,12,'Herb','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    610,'Shinebloom','misc','account',3,NULL,NULL,NULL,27,'Herb','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    611,'Goldbloom','misc','account',4,NULL,NULL,NULL,140,'Herb','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    612,'Gourmet Shroomcap','misc','account',2,NULL,NULL,NULL,10,'Mushroom','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    613,'Exquisite Shroomcap','misc','account',3,NULL,NULL,NULL,25,'Mushroom','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    614,'Spirit Shroomcap','misc','account',4,NULL,NULL,NULL,150,'Mushroom','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    615,'Bauble Cactus','misc','account',2,NULL,NULL,NULL,14,'Herb','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    616,'Jewel Cactus','misc','account',3,NULL,NULL,NULL,28,'Herb','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    617,'Kingly Cactus','misc','account',4,NULL,NULL,NULL,160,'Herb','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    618,'Hardfruit','misc','account',2,NULL,NULL,NULL,12,'Seed','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1185,'Rockfruit','misc','account',3,NULL,NULL,NULL,24,'Seed','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1186,'Wildfruit','misc','account',4,NULL,NULL,NULL,145,'Seed','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    619,'Super Abalone','misc','account',2,NULL,NULL,NULL,16,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    620,'Choice Abalone','misc','account',3,NULL,NULL,NULL,36,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    621,'Precious Abalone','misc','account',4,NULL,NULL,NULL,210,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    622,'Light Pearl','misc','account',2,NULL,NULL,NULL,18,'Charm','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    623,'Deep Pearl','misc','account',3,NULL,NULL,NULL,38,'Charm','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    624,'Innocent Pearl','misc','account',4,NULL,NULL,NULL,180,'Charm','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    625,'Forgotten Fossil','misc','account',2,NULL,NULL,NULL,15,'Bone','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    626,'Legendary Fossil','misc','account',3,NULL,NULL,NULL,35,'Bone','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    627,'Mystical Fossil','misc','account',4,NULL,NULL,NULL,200,'Bone','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    628,'Underground Fruit','misc','account',2,NULL,NULL,NULL,14,'Seed','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    629,'Tainted Fruit','misc','account',3,NULL,NULL,NULL,34,'Seed','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    630,'Elysian Fruit','misc','account',4,NULL,NULL,NULL,190,'Seed','DarkRed',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    631,'Gaia Amber','misc','account',2,NULL,NULL,NULL,30,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    632,'Dragonvein Amber','misc','account',3,NULL,NULL,NULL,50,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    633,'Ancient Amber','misc','account',4,NULL,NULL,NULL,250,'Ore','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    634,'Blue Beryl','misc','account',2,NULL,NULL,NULL,32,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    635,'True Beryl','misc','account',3,NULL,NULL,NULL,54,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    636,'Abyssal Beryl','misc','account',4,NULL,NULL,NULL,260,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1317,'Sunkissed Grass','misc','account',4,NULL,NULL,NULL,100,'Herb','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    637,'Moonlit Mushroom','misc','account',4,NULL,NULL,NULL,88,'Mushroom','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1187,'Dragonbloom','misc','account',4,NULL,NULL,NULL,84,'Herb','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1188,'Divineapple','misc','account',4,NULL,NULL,NULL,80,'Seed','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1189,'Violet Abalone','misc','account',4,NULL,NULL,NULL,78,'Sac','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1190,'Platinum Pearl','misc','account',4,NULL,NULL,NULL,90,'CharmOre','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1191,'Wicked Fossil','misc','account',4,NULL,NULL,NULL,110,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1192,'Heavenberry','misc','account',4,NULL,NULL,NULL,90,'Seed','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1193,'Twilight Stone','misc','account',4,NULL,NULL,NULL,190,'Ore','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1194,'Noahstone','misc','account',4,NULL,NULL,NULL,210,'Ore','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1195,'Decayed Scale','misc','account',4,NULL,NULL,NULL,250,'Scale','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1196,'Luminous Scale','misc','account',4,NULL,NULL,NULL,1000,'Scale','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1197,'Young Butterbur','misc','account',2,NULL,NULL,NULL,30,'Seed','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1198,'Exquisite Butterbur','misc','account',3,NULL,NULL,NULL,50,'Seed','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1199,'Millennium Butterbur','misc','account',4,NULL,NULL,NULL,250,'Seed','Lime',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1200,'Icebloom','misc','account',2,NULL,NULL,NULL,32,'Herb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1201,'Moonlight Icebloom','misc','account',3,NULL,NULL,NULL,54,'Herb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1202,'Snowpeak Icebloom','misc','account',4,NULL,NULL,NULL,260,'Herb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1203,'Snow White','misc','account',4,NULL,NULL,NULL,190,'Seed','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1204,'Petalcryst','misc','account',4,NULL,NULL,NULL,210,'Herb','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1205,'Crystalized Bone Shard','misc','account',9,NULL,NULL,NULL,100,'Bone','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1206,'Crystalized Monster Bone','misc','account',10,NULL,NULL,NULL,250,'Bone','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1207,'Crystalized Elder Dragon Bone','misc','account',11,NULL,NULL,NULL,700,'Bone','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1249,'Large Beast Tear','misc','account',5,NULL,NULL,NULL,500,'Body','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    638,'First-aid Med','misc','supply',1,NULL,NULL,10,NULL,'Liquid','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    639,'First-aid Med+','misc','supply',2,NULL,NULL,10,NULL,'Liquid','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    640,'EZ Ration','misc','supply',1,NULL,NULL,10,NULL,'Meat','DarkBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1214,'EZ Lifepowder','misc','supply',2,NULL,NULL,NULL,NULL,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1215,'EZ Dust of Life','misc','supply',2,NULL,NULL,NULL,NULL,'Sac','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    641,'EZ Max Potion','misc','supply',2,NULL,NULL,2,NULL,'Pellets','LightBeige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1216,'EZ Large Barrel Bomb','misc','supply',3,NULL,NULL,NULL,NULL,'BarrelBomb','Orange',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    642,'EZ Shock Trap','misc','supply',3,NULL,NULL,1,NULL,'Trap','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    643,'EZ Pitfall Trap','misc','supply',3,NULL,NULL,1,NULL,'Trap','DarkGreen',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1217,'EZ Herbal Powder','misc','supply',4,NULL,NULL,NULL,NULL,'Sac','Blue',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1218,'EZ Demon Powder','misc','supply',4,NULL,NULL,NULL,NULL,'Sac','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1219,'EZ Hardshell Powder','misc','supply',4,NULL,NULL,NULL,NULL,'Sac','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    644,'EZ Flash Pod','misc','supply',2,NULL,NULL,3,NULL,'Slinger','Gold',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    645,'EZ Screamer Pod','misc','supply',2,NULL,NULL,3,NULL,'Slinger','Gray',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    646,'EZ Dung Pod','misc','supply',2,NULL,NULL,10,NULL,'Slinger','Beige',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    647,'Throwing Knife','misc','supply',1,NULL,NULL,10,NULL,'Knife','White',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    648,'Poison Knife','misc','supply',2,NULL,NULL,5,NULL,'Knife','Violet',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    649,'Sleep Knife','misc','supply',2,NULL,NULL,5,NULL,'Knife','Cyan',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    650,'Paralysis Knife','misc','supply',2,NULL,NULL,5,NULL,'Knife','Yellow',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    651,'Tranq Knife','misc','supply',3,NULL,NULL,8,NULL,'Knife','Pink',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    652,'EZ Farcaster','misc','supply',3,NULL,NULL,1,NULL,'Smoke','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    653,'EZ Tranq Bomb','misc','supply',3,NULL,NULL,8,NULL,'Smoke','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1063,'Green Herb','misc','supply',2,NULL,30,NULL,NULL,'Herb','Green',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1064,'Red Herb','misc','supply',2,NULL,20,NULL,NULL,'Herb','Red',NULL,NULL
);

/* INSERT QUERY */
INSERT INTO item_base( id,name_en,category,subcategory,rarity,buy_price,sell_price,carry_limit,points,icon_name,icon_color,attribute_1,attribute_2 )
VALUES
(
    1065,'Mixed Herb (G+R)','misc','supply',3,NULL,100,NULL,NULL,'Pellets','Beige',NULL,NULL
);
