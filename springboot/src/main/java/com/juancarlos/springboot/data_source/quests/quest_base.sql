 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS quest_base(
id INT(11),
name_en VARCHAR( 100 ),
category VARCHAR( 100 ),
rang VARCHAR( 100 ),
stars INT(11),
quest_type VARCHAR( 100 ),
location_en VARCHAR( 100 ),
zenny INT(11)
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    101,'Jagras of the Ancient Forest','assigned','LR',1,'hunt','Ancient Forest',720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    102,'A Kestodon Kerfuffle','assigned','LR',2,'hunt','Ancient Forest',1200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    103,'The Great Jagras Hunt','assigned','LR',2,'hunt','Ancient Forest',1200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    201,'Bird-Brained Bandit','assigned','LR',2,'hunt','Ancient Forest',1800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    205,'Urgent: Pukei-Pukei Hunt','assigned','LR',3,'hunt','Ancient Forest',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    301,'The Best Kind of Quest','assigned','LR',3,'hunt','Wildspire Waste',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    302,'Sinister Shadows in the Swamp','assigned','LR',3,'hunt','Wildspire Waste',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    305,'Flying Sparks: Tobi-Kadachi','assigned','LR',3,'hunt','Ancient Forest',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    306,'The Encroaching Anjanath','assigned','LR',4,'hunt','Ancient Forest',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    401,'One for the History Books','assigned','LR',4,'assignment','Great Ravine',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    405,'Ballooning Problems','assigned','LR',4,'hunt','Coral Highlands',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    407,'Radobaan Roadblock','assigned','LR',4,'hunt','Rotten Vale',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    408,'Legiana: Embodiment of Elegance','assigned','LR',5,'hunt','Coral Highlands',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    501,'Into the Bowels of the Vale','assigned','LR',5,'hunt','Rotten Vale',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    502,'A Fiery Throne Atop the Forest','assigned','LR',5,'hunt','Ancient Forest',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    503,'Horned Tyrant Below the Sands','assigned','LR',5,'hunt','Wildspire Waste',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    504,'A Colossal Task','assigned','LR',6,'assignment','Everstream',8280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    601,'Invader in the Waste','assigned','HR',6,'hunt','Wildspire Waste',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    605,'Tickled Pink','assigned','HR',6,'hunt','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    607,'Old World Monster in the New World','assigned','HR',7,'hunt','Coral Highlands',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    701,'A Wound and a Thirst','assigned','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    801,'Kushala Daora, Dragon of Steel','assigned','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    802,'Teostra the Infernal','assigned','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    803,'Hellish Fiend Vaal Hazak','assigned','HR',8,'hunt','Rotten Vale',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    804,'Land of Convergence','assigned','HR',9,'hunt','Confluence of Fates',19800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    805,'Beyond the Blasting Scales','assigned','HR',9,'hunt','Wildspire Waste',27720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    806,'Thunderous Rumble in the Highlands','assigned','HR',9,'hunt','Coral Highlands',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    241,'Learning the Clutch','optional','LR',1,'hunt','Arena',300
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    151,'Butting Heads with Nature','optional','LR',1,'hunt','Ancient Forest',720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    152,'A Thicket of Thugs','optional','LR',1,'hunt','Ancient Forest',720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    153,'Fungal Flexin in the Ancient Forest','optional','LR',1,'deliver','Ancient Forest',720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    251,'The Great Glutton','optional','LR',2,'hunt','Ancient Forest',1800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    252,'Camp Crasher','optional','LR',2,'hunt','Ancient Forest',1800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    261,'Snatch the Snatcher','optional','LR',2,'capture','Wildspire Waste',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    262,'The Pain from Gains','optional','LR',2,'hunt','Wildspire Waste',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    263,'Exterminator of the Waste','optional','LR',2,'hunt','Wildspire Waste',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    351,'Scatternut Shortage','optional','LR',3,'hunt','Ancient Forest',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    352,'The Current Situation','optional','LR',3,'hunt','Ancient Forest',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    361,'Mired in the Spire','optional','LR',3,'hunt','Wildspire Waste',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    362,'The Piscine Problem','optional','LR',3,'hunt','Wildspire Waste',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    363,'Prickly Predicament','optional','LR',3,'deliver','Wildspire Waste',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    364,'Gettin Yolked in the Waste','optional','LR',3,'deliver','Wildspire Waste',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    365,'Landing the Landslide Wyvern','optional','LR',3,'capture','Wildspire Waste',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    331,'Special Arena: Pukei-Pukei','optional','LR',3,'hunt','Special Arena',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    332,'Special Arena: Barroth','optional','LR',3,'hunt','Special Arena',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    333,'Special Arena: Tobi-Kadachi','optional','LR',3,'hunt','Special Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    451,'One Helluva Sinus Infection','optional','LR',4,'hunt','Ancient Forest',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    452,'Gettin Yolked in the Forest','optional','LR',4,'deliver','Ancient Forest',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    461,'Royal Relocation','optional','LR',4,'hunt','Wildspire Waste',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    471,'Its a Crying Shamos','optional','LR',4,'hunt','Coral Highlands',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    472,'A Tzitzi for Science','optional','LR',4,'hunt','Coral Highlands',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    473,'Sorry Youre Not Invited','optional','LR',4,'hunt','Coral Highlands',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    474,'What a Bunch of Abalone','optional','LR',4,'deliver','Coral Highlands',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    475,'White Monster for a White Coat','optional','LR',4,'capture','Coral Highlands',5760
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    481,'Persistent Pests','optional','LR',4,'hunt','Rotten Vale',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    482,'A Rotten Thing To Do','optional','LR',4,'hunt','Rotten Vale',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    483,'A Bone to Pick','optional','LR',4,'hunt','Rotten Vale',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    484,'On Nightmares Wings','optional','LR',4,'hunt','Rotten Vale',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    5003,'Troubled Troupers','optional','LR',4,'hunt','Coral Highlands',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    431,'Special Arena: Anjanath','optional','LR',4,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    432,'Special Arena: Rathian','optional','LR',4,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    433,'Special Arena: Paolumu','optional','LR',4,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    434,'Special Arena: Radobaan','optional','LR',4,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    551,'When Desire Becomes an Obsession','optional','LR',5,'hunt','Ancient Forest',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    552,'Redefining the "Power Couple"','optional','LR',5,'hunt','Ancient Forest',7920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    561,'Twin Spires Upon the Sands','optional','LR',5,'hunt','Wildspire Waste',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    571,'A Humid Headache','optional','LR',5,'hunt','Coral Highlands',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    572,'Gone in a Flash','optional','LR',5,'hunt','Coral Highlands',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    581,'Scratching the Itch','optional','LR',5,'hunt','Rotten Vale',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    582,'Man Best Fiend','optional','LR',5,'capture','Rotten Vale',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    583,'The Meat of the Matter','optional','LR',5,'deliver','Rotten Vale',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    531,'Special Arena: Legiana','optional','LR',5,'hunt','Special Arena',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    532,'Special Arena: Odogaron','optional','LR',5,'hunt','Special Arena',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    533,'Special Arena: Rathalos','optional','LR',5,'hunt','Special Arena',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    534,'Special Arena: Diablos','optional','LR',5,'hunt','Special Arena',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    641,'Left Quite the Impression','optional','LR',6,'assignment','Everstream',8280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    651,'Hard to Swallow','optional','HR',6,'hunt','Ancient Forest',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    652,'Googly-eyed Green Monster','optional','HR',6,'hunt','Ancient Forest',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    653,'A Hair-Raising Experience','optional','HR',6,'hunt','Ancient Forest',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    654,'It Can not See You if You Do not Move','optional','HR',6,'hunt','Ancient Forest',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    655,'The Sleeping Sylvan Queen','optional','HR',6,'hunt','Ancient Forest',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    656,'Stuck in Their Ways','optional','HR',6,'capture','Ancient Forest',9360
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    661,'Keep Your Hands to Yourself!','optional','HR',6,'hunt','Wildspire Waste',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    662,'A Crown of Mud and Anger','optional','HR',6,'hunt','Wildspire Waste',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    663,'Pukei-Pukei Ambush','optional','HR',6,'hunt','Wildspire Waste',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    665,'Up to Your Waist in the Waste','optional','HR',6,'hunt','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    666,'Brown Desert, Green Queen','optional','HR',6,'hunt','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    667,'Trespassing Troublemaker','optional','HR',6,'hunt','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    671,'Say Cheese!','optional','HR',6,'hunt','Coral Highlands',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    672,'Loop the Paolumu','optional','HR',6,'hunt','Coral Highlands',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    681,'A Tingling Taste','optional','HR',6,'hunt','Rotten Vale',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    682,'Stuck in a Rut','optional','HR',6,'hunt','Rotten Vale',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    683,'Chef Quest! Pumped to Deliver','optional','HR',6,'deliver','Rotten Vale',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    684,'Chef Quest! A Rotten Request','optional','HR',6,'hunt','Rotten Vale',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    691,'A Meow for Help','optional','HR',6,'hunt','Elders Recess',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    692,'A Scalding Scoop','optional','HR',6,'hunt','Elders Recess',6480
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    693,'Dodogama Drama','optional','HR',6,'hunt','Elders Recess',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    694,'Chef Quest! Gajalaka Lockdown','optional','HR',6,'hunt','Elders Recess',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    631,'Special Arena: HR Pukei-Pukei','optional','HR',6,'hunt','Special Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    632,'Special Arena: HR Barroth','optional','HR',6,'hunt','Special Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    633,'Special Arena: HR Tobi-Kadachi','optional','HR',6,'hunt','Special Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    634,'Special Arena: HR Anjanath','optional','HR',6,'hunt','Special Arena',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    635,'Special Arena: HR Rathian','optional','HR',6,'hunt','Special Arena',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    636,'Special Arena: HR Paolumu','optional','HR',6,'hunt','Special Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    637,'Special Arena: HR Radobaan','optional','HR',6,'hunt','Special Arena',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    751,'Rathalos Rematch','optional','HR',7,'hunt','Ancient Forest',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    752,'Rathalos in Blue','optional','HR',7,'hunt','Ancient Forest',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    753,'The Red and Blue Crew','optional','HR',7,'hunt','Ancient Forest',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    761,'Pretty In Pink','optional','HR',7,'hunt','Wildspire Waste',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    762,'Well, That Diablos!','optional','HR',7,'hunt','Wildspire Waste',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    763,'Two-horned Hostility','optional','HR',7,'hunt','Wildspire Waste',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    764,'RRRRRumble in the Waste!','optional','HR',7,'hunt','Wildspire Waste',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    771,'A Cherry Wind upon the Reefs','optional','HR',7,'hunt','Coral Highlands',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    772,'Legiana: Highlands Royalty','optional','HR',7,'hunt','Coral Highlands',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    773,'A Sore Site','optional','HR',7,'hunt','Coral Highlands',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    774,'Talons of Ire and Ice','optional','HR',7,'hunt','Coral Highlands',20160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    781,'Odogaron Unleashed','optional','HR',7,'hunt','Rotten Vale',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    791,'Lavasioth, Monster of Magma','optional','HR',7,'hunt','Elders Recess',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    792,'Ore-eating Occupier','optional','HR',7,'hunt','Elders Recess',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    793,'Ruler of the Azure Skies','optional','HR',7,'hunt','Elders Recess',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    794,'Bazelgeuse in the Field of Fire','optional','HR',7,'hunt','Elders Recess',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    795,'A Fiery Convergence','optional','HR',7,'hunt','Elders Recess',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    738,'Special Arena: HR Black Diablos','optional','HR',7,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    731,'Special Arena: HR Pink Rathian','optional','HR',7,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    732,'Special Arena: HR Legiana','optional','HR',7,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    733,'Special Arena: HR Odogaron','optional','HR',7,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    734,'Special Arena: HR Uragaan','optional','HR',7,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    735,'Special Arena: HR Rathalos','optional','HR',7,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    736,'Special Arena: HR Azure Rathalos','optional','HR',7,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    737,'Special Arena: HR Diablos','optional','HR',7,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50751,'Today Special: Hunter Flambé','optional','HR',7,'hunt','Ancient Forest',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    851,'A Portent of Disaster','optional','HR',8,'hunt','Ancient Forest',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    893,'Hellfire Stronghold','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    895,'The Winds of Wrath Bite Deep','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    861,'A Blaze on the Sand','optional','HR',8,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    871,'Lightning Strikes Twice','optional','HR',8,'hunt','Coral Highlands',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    881,'Stirrings from the Grave','optional','HR',8,'hunt','Rotten Vale',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    894,'The Eater of Elders','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    891,'The Eater of Elders','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    892,'Master of the Gale','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    896,'The Fires of Hell Bite Deep','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50891,'Blue Prominence','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50892,'Blue Prominence','optional','HR',8,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50861,'Infernal Monarchy','optional','HR',8,'hunt','Wildspire Waste',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    992,'The White Winds of the New World','optional','HR',9,'hunt','Special Arena',27720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    991,'A Light Upon the Rivers Gloom','optional','HR',9,'hunt','Confluence of Fates',19800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    995,'The Sapphire Stars Guidance','optional','HR',9,'hunt','Elders Recess',38880
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    996,'Showdown: the Muck and the Maul','optional','HR',9,'hunt','Special Arena',15840
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    997,'New World Sky, New World Flower','optional','HR',9,'hunt','Special Arena',25920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    998,'A Summons from Below','optional','HR',9,'hunt','Rotten Vale',29520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    961,'Beyond the Blasting Scales','optional','HR',9,'hunt','Wildspire Waste',27720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    971,'Thunderous Rumble in the Highlands','optional','HR',9,'hunt','Coral Highlands',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50991,'A Visitor from Eorzea','optional','HR',9,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50701,'The Food Chain Dominator','special','HR',7,'hunt','Ancient Forest',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50801,'The Blazing Sun','special','HR',8,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50802,'Pandoras Arena','special','HR',8,'hunt','Special Arena',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50803,'No Remorse, No Surrender','special','HR',8,'hunt','Elders Recess',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50601,'A Visitor from Another World','special','HR',6,'hunt','Wildspire Waste',10800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50905,'The Legendary Beast','special','HR',9,'hunt','Elders Recess',17640
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50906,'He Taketh It with His Eyes','special','HR',9,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50910,'Contract: Trouble in the Ancient Forest','special','HR',9,'hunt','Ancient Forest',19800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50902,'The Fury of El Dorado','event','HR',9,'assignment','Caverns of El Dorado',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61605,'Mosswinin and Dinin','event','HR',6,'hunt','Arena',54000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61103,'Where Sun Meets Moon','event','LR',3,'hunt','Ancient Forest',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61104,'Timberland Troublemakers','event','LR',4,'hunt','Ancient Forest',8640
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61105,'Every Hunters Dream','event','LR',5,'hunt','Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61601,'Midnight Mayhem','event','HR',6,'hunt','Arena',8100
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61603,'A Royal Pain','event','HR',7,'hunt','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61604,'Kings Know No Fear','event','HR',7,'hunt','Elders Recess',12960
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61606,'The Greatest Jagras','event','HR',9,'hunt','Ancient Forest',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61607,'The Names Lavasioth!','event','HR',9,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67105,'USJ: Gold Star Treatment','event','LR',3,'hunt','Arena',3960
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67821,'Old Dog, New Trick','event','MR',6,'hunt','Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67103,'A Rush of Blood','event','HR',7,'hunt','Arena',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67603,'USJ Blazing Azure Stars!','event','HR',7,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67605,'Code: Red','event','HR',8,'hunt','Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67608,'SDF: Silent, Deadly, and Fierce','event','HR',8,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67606,'A Visitor from Eorzea (Extreme)','event','HR',9,'hunt','Elders Recess',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67610,'Contract: Woodland Spirit','event','HR',9,'hunt','Ancient Forest',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66101,'Chew The Fat','event','LR',2,'hunt','Ancient Forest',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66102,'Ya-Ku With That?','event','LR',4,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66106,'Greeting the Gluttons','event','LR',4,'hunt','Special Arena',7920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    64101,'Wicked Wildspire Warfare','event','LR',5,'hunt','Special Arena',9360
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66103,'Flesh Cleaved to Bone','event','LR',5,'hunt','Special Arena',7920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66104,'Kirin The Myth','event','LR',5,'hunt','Coral Highlands',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66105,'The Poison Posse','event','LR',5,'hunt','Ancient Forest',8280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62608,'Gaze Upon the Dawn','event','LR',6,'assignment','Everstream',15120
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65601,'Scrapping with the Shamos','event','HR',6,'hunt','Coral Highlands',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65602,'A Flash in the Pan','event','HR',6,'hunt','Arena',16200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65603,'Egg Lovers United','event','HR',6,'hunt','Arena',7200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65604,'Wiggle Me This','event','HR',6,'deliver','Coral Highlands',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65605,'Triple Threat Throwdown','event','HR',6,'hunt','Special Arena',14040
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    64601,'Rollin With The Uragaan','event','HR',7,'hunt','Elders Recess',23400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66601,'Deep Green Blues','event','HR',7,'hunt','Ancient Forest',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66602,'Wildspire Bolero','event','HR',7,'hunt','Wildspire Waste',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66603,'Coral Waltz','event','HR',7,'hunt','Coral Highlands',26640
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66604,'Effluvial Opera','event','HR',7,'hunt','Rotten Vale',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66605,'Rock N Roll Recess','event','HR',7,'hunt','Elders Recess',35280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66606,'This is How Revolts Start','event','HR',7,'hunt','Wildspire Waste',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62502,'The Deathly Quiet Curtain','event','HR',9,'hunt','Rotten Vale',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62503,'A Whisper of White Mane','event','HR',9,'hunt','Coral Highlands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62504,'The Scorn of the Sun','event','HR',9,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62505,'The Eye of the Storm','event','HR',9,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62506,'The Heralds of Destruction Cry','event','HR',9,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62511,'When Blue Dust Surpasses Red Lust','event','HR',9,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62515,'Relish the Moment','event','HR',9,'hunt','Elders Recess',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62606,'Undying Alpenglow','event','HR',9,'assignment','Everstream',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62607,'Like a Moth to the Flame','event','HR',9,'hunt','Confluence of Fates',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    62609,'Keeper of the Otherworld','event','HR',9,'hunt','Confluence of Fates',23760
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65606,'A Simple Task','event','HR',9,'deliver','Ancient Forest',3600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    65607,'Tracking the Delivery','event','HR',9,'deliver','Elders Recess',5400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66607,'Snow & Cherry Blossoms','event','HR',9,'hunt','Coral Highlands',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66608,'A Nose for an Eye','event','HR',9,'hunt','Ancient Forest',23400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66609,'No Tomorrow for Usurpers','event','HR',9,'hunt','Elders Recess',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66610,'The Thronetaker','event','HR',9,'hunt','Elders Recess',37800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    50901,'Banquet in the Earthen Hall','event','HR',9,'assignment','Caverns of El Dorado',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63004,'Down the Dark, Muddy Path','event','LR',3,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63005,'USJ Beginners Challenge!','event','LR',2,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63006,'USJ Expert Challenge!','event','LR',4,'hunt','Special Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63007,'USJ Beginners Challenge!','event','LR',4,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63008,'USJ Expert Challenge!','event','LR',5,'hunt','Special Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63009,'Down the Dark, Muddy Path','event','LR',3,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63034,'The Awakened Satsui No Hado I','event','HR',8,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63035,'The Awakened Satsui No Hado II','event','HR',8,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63036,'The Awakened Satsui No Hado III','event','HR',8,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63037,'Empress in Full Bloom I','event','HR',7,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63038,'Empress in Full Bloom II','event','HR',7,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63039,'Empress in Full Bloom III','event','HR',7,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3101,'Arena Quest 01','arena','LR',1,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3001,'Arena Quest 02','arena','LR',2,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3002,'Arena Quest 03','arena','LR',4,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3031,'Arena Quest 04','arena','HR',6,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3032,'Arena Quest 05','arena','HR',6,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3033,'Arena Quest 06','arena','HR',6,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3034,'Arena Quest 07','arena','HR',7,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3051,'Arena Quest 08','arena','HR',8,'hunt','Special Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3052,'Arena Quest 09','arena','HR',8,'hunt','Special Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63033,'Gajalaka Outbreak!','challenge','HR',6,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63104,'Gale & Fangs Slay Event 1','challenge','HR',7,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63105,'Gale & Fangs Slay Event 2','challenge','HR',7,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63106,'Gale & Fangs Slay Event 3','challenge','HR',7,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63101,'Nergigante Slay Event 1','challenge','HR',8,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63102,'Nergigante Slay Event 2','challenge','HR',8,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63103,'Nergigante Slay Event 3','challenge','HR',8,'hunt','Special Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63107,'Nergigante Slay Event 4','challenge','HR',8,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63108,'Deviljho Slay Event','challenge','HR',7,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63109,'The Best of the Best','challenge','HR',8,'hunt','Arena',6480
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63110,'What Lurks In The Forest','challenge','HR',7,'hunt','Ancient Forest',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63130,'When Law Meets War','challenge','HR',7,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63131,'The Hunter and The Blue Empress','challenge','HR',8,'hunt','Arena',3240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61101,'Up at the Crack of Dawn','challenge','LR',1,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63003,'Vespoid Infestation!','challenge','LR',2,'hunt','Special Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63001,'Challenge Quest 1: Beginner','challenge','LR',2,'hunt','Special Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63002,'Challenge Quest 2: Beginner','challenge','LR',4,'hunt','Arena',1080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63031,'Challenge Quest 1: Intermediate','challenge','HR',7,'hunt','Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63032,'Challenge Quest 2: Intermediate','challenge','HR',7,'hunt','Special Arena',2160
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63051,'Challenge Quest 1: Expert','challenge','HR',9,'hunt','Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63052,'Challenge Quest 2: Expert','challenge','HR',9,'hunt','Special Arena',4320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1101,'Baptism by Ice','assigned','MR',1,'hunt','Hoarfrost Reach',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1102,'Banbaro Blockade','assigned','MR',1,'hunt','Hoarfrost Reach',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1201,'Ready to Strike','assigned','MR',2,'hunt','Hoarfrost Reach',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1202,'No Time for Naps','assigned','MR',2,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1203,'Play Both Ends','assigned','MR',2,'hunt','Coral Highlands',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1301,'Blizzard Blitz','assigned','MR',3,'hunt','Hoarfrost Reach',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1302,'Ever-present Shadow','assigned','MR',3,'hunt','Ancient Forest',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1303,'The Scorching Blade','assigned','MR',3,'hunt','Wildspire Waste',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1304,'Absolute Power','assigned','MR',3,'hunt','Rotten Vale',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1305,'A Smashing Cross Counter','assigned','MR',3,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1306,'A Tale of Ice and Fire','assigned','MR',3,'hunt','Elders Recess',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1401,'When the Mist Taketh You','assigned','MR',4,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1402,'The Disintegrating Blade','assigned','MR',4,'hunt','Rotten Vale',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1403,'Bad Friends, Great Enemies','assigned','MR',4,'hunt','Coral Highlands',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1404,'The Defense of Seliana','assigned','MR',4,'hunt','Seliana Supply Cache',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1405,'The Thunderous Troublemaker!','assigned','MR',4,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1501,'The Iceborne Wyvern','assigned','MR',5,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1502,'The Second Coming','assigned','MR',5,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1503,'Under the Veil of Death','assigned','MR',5,'hunt','Ancient Forest',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1504,'A Light From The Abyss','assigned','MR',5,'hunt','Coral Highlands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1601,'To The Guided, A Paean','assigned','MR',6,'hunt','Origin Isle',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1602,'Paean of Guidance','assigned','MR',6,'hunt','Origin Isle',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1603,'Sleep Now in the Fire','assigned','MR',6,'hunt','Ancient Forest',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1604,'Big Burly Bash','assigned','MR',6,'hunt','Elders Recess',48600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1606,'Return of the Crazy One','assigned','MR',6,'hunt','Guiding Lands',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1121,'Deep Snow Diver','optional','MR',1,'hunt','Hoarfrost Reach',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1122,'Taking Charge','optional','MR',1,'hunt','Hoarfrost Reach',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1123,'Ice Catch!','optional','MR',1,'capture','Hoarfrost Reach',18720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1124,'Call of the Wild','optional','MR',1,'hunt','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1125,'Greetings from the Tundra','optional','MR',1,'deliver','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1131,'Special Arena: MR Pukei-Pukei','optional','MR',1,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1132,'Special Arena: MR Barroth','optional','MR',1,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1133,'Special Arena: MR Tobi-Kadachi','optional','MR',1,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1134,'Special Arena: MR Banbaro','optional','MR',1,'hunt','Special Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1151,'The Great Jagras Returns!','optional','MR',1,'hunt','Ancient Forest',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1152,'New World Problems','optional','MR',1,'hunt','Ancient Forest',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1153,'Beating Around the Bush','optional','MR',1,'hunt','Ancient Forest',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1154,'Literary Thief','optional','MR',1,'hunt','Ancient Forest',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1155,'Trapping The Tree Trasher','optional','MR',1,'capture','Ancient Forest',18720
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1161,'Wildspire Treasure Hunt','optional','MR',1,'hunt','Wildspire Waste',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1162,'Dragged Through the Mud','optional','MR',1,'hunt','Wildspire Waste',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1163,'Jyura In My Way','optional','MR',1,'hunt','Wildspire Waste',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1164,'Tasters Tour','optional','MR',1,'hunt','Wildspire Waste',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1171,'All the Wrong Signals','optional','MR',1,'hunt','Coral Highlands',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1181,'Grinding my Girros','optional','MR',1,'hunt','Rotten Vale',12600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1191,'Can not Bring Yourself To It','optional','MR',1,'hunt','Elders Recess',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1192,'This Here is Big Horn Country!','optional','MR',1,'hunt','Elders Recess',17280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1221,'Analysis Creates Paralysis','optional','MR',2,'hunt','Hoarfrost Reach',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1222,'Poison and Paralysis Pinch','optional','MR',2,'capture','Hoarfrost Reach',23400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1223,'Boaboa Constrictor','optional','MR',2,'hunt','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1224,'By Our Powers Combined','optional','MR',2,'hunt','Hoarfrost Reach',17280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1225,'You Scratch Our Backs...','optional','MR',2,'hunt','Hoarfrost Reach',17280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1231,'Special Arena: MR Anjanath','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1232,'Special Arena: MR Radobaan','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1233,'Special Arena: MR Coral Pukei-Pukei','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1234,'Special Arena: MR Viper Tobi-Kadachi','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1235,'Special Arena: MR Rathian','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1236,'Special Arena: MR Pink Rathian','optional','MR',2,'hunt','Special Arena',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1237,'Special Arena: MR Paolumu','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1238,'Special Arena: MR Nightshade Paolumu','optional','MR',2,'hunt','Special Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1251,'Anjanath Antics','optional','MR',2,'hunt','Ancient Forest',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1252,'Fool is Mate','optional','MR',2,'hunt','Ancient Forest',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1253,'Nighty Night Nightshade','optional','MR',2,'capture','Ancient Forest',23400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1261,'A Queen At Heart','optional','MR',2,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1262,'A Face Nightmares Are Made Of','optional','MR',2,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1263,'Stick Your Nose Somewhere Else','optional','MR',2,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1264,'Feisty Girl Talk','optional','MR',2,'hunt','Wildspire Waste',31680
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1271,'The Plight of Paolumu','optional','MR',2,'hunt','Coral Highlands',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1272,'Pink Power Grab','optional','MR',2,'hunt','Coral Highlands',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1273,'Protip: Stay Hydrated','optional','MR',2,'hunt','Coral Highlands',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1274,'Put That Red Cup Away','optional','MR',2,'hunt','Coral Highlands',21600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1281,'No Laughing Matter','optional','MR',2,'hunt','Rotten Vale',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1282,'Bugger Off Bugs!','optional','MR',2,'hunt','Rotten Vale',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1291,'Looking For That Glimmer','optional','MR',2,'deliver','Elders Recess',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1321,'Remember That One Time?','optional','MR',3,'hunt','Hoarfrost Reach',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1322,'The Purr-fect Room: Stone','optional','MR',3,'capture','Hoarfrost Reach',32760
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1323,'Proud White Knight','optional','MR',3,'hunt','Hoarfrost Reach',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1331,'Special Arena: MR Legiana','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1332,'Special Arena: MR Odogaron','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1333,'Special Arena: MR Uragaan','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1334,'Special Arena: MR Rathalos','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1335,'Special Arena: MR Diablos','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1336,'Special Arena: MR Barioth','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1337,'Special Arena: MR Nargacuga','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1338,'Special Arena: MR Glavenus','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1339,'Special Arena: MR Brachydios','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1340,'Special Arena: MR Tigrex','optional','MR',3,'hunt','Special Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1351,'Swoop to a New Low','optional','MR',3,'hunt','Ancient Forest',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1352,'Nargacoulda, Shoulda, Woulda','optional','MR',3,'hunt','Ancient Forest',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1353,'The Secret to a Good Slice','optional','MR',3,'hunt','Ancient Forest',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1354,'Red and Black Aces','optional','MR',3,'hunt','Ancient Forest',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1361,'A Line in the Sand','optional','MR',3,'hunt','Wildspire Waste',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1362,'A Flash of the Blade','optional','MR',3,'hunt','Wildspire Waste',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1363,'Simmer and Slice!','optional','MR',3,'hunt','Wildspire Waste',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1371,'Legiana Left Behind','optional','MR',3,'hunt','Coral Highlands',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1372,'The Black Wind','optional','MR',3,'hunt','Coral Highlands',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1373,'A Nasty Flesh Wound','optional','MR',3,'hunt','Coral Highlands',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1381,'Do not be a Jerk with the Jerky','optional','MR',3,'hunt','Rotten Vale',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1382,'A Roar that Shook the Vale','optional','MR',3,'hunt','Rotten Vale',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1383,'Runnin Rollin and Weepin','optional','MR',3,'hunt','Rotten Vale',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1391,'Blast Warning In Effect!','optional','MR',3,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1392,'Everyone is a Critic','optional','MR',3,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1393,'Begone Uragaan','optional','MR',3,'hunt','Elders Recess',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1394,'Secret of the Ooze','optional','MR',3,'capture','Elders Recess',32760
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1395,'Festival of Explosions!','optional','MR',3,'hunt','Elders Recess',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1421,'Noblefrost Hunter','optional','MR',4,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1422,'Tundra Troublemaker','optional','MR',4,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1423,'Duet of Rime','optional','MR',4,'hunt','Hoarfrost Reach',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1424,'Treasure in the Steam','optional','MR',4,'deliver','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1431,'Special Arena: MR Azure Rathalos','optional','MR',4,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1432,'Special Arena: MR Black Diablos','optional','MR',4,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1433,'Special Arena: MR Acidic Glavenus','optional','MR',4,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1434,'Special Arena: MR Ebony Odogaron','optional','MR',4,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1435,'Special Arena: MR Fulgur Anjanath','optional','MR',4,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1451,'These Azure Eyes See All','optional','MR',4,'hunt','Ancient Forest',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1452,'Misfortune in the Forest','optional','MR',4,'hunt','Ancient Forest',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1461,'In the Heat of the Moment','optional','MR',4,'hunt','Wildspire Waste',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1462,'Piercing Black','optional','MR',4,'hunt','Wildspire Waste',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1471,'A Shadowy Offender','optional','MR',4,'hunt','Coral Highlands',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1481,'This Corroded Blade','optional','MR',4,'hunt','Rotten Vale',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1482,'The Purr-fect Room: Light Iron','optional','MR',4,'capture','Rotten Vale',37440
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1483,'The Purr-fect Room: Dark Iron','optional','MR',4,'hunt','Rotten Vale',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1491,'Blue Rathalos Blues','optional','MR',4,'hunt','Elders Recess',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1492,'Trap the Thunder Jaw','optional','MR',4,'capture','Elders Recess',37440
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1521,'Clashing Swords Upon The Rime','optional','MR',5,'hunt','Hoarfrost Reach',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1551,'The Harbinger of Clear Skies','optional','MR',5,'hunt','Ancient Forest',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1552,'Here Comes the Deathmaker','optional','MR',5,'hunt','Ancient Forest',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1561,'Royal Audience on the Sand','optional','MR',5,'hunt','Wildspire Waste',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1562,'The Tyrants Banquet','optional','MR',5,'hunt','Wildspire Waste',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1571,'Lightning Crashes','optional','MR',5,'hunt','Coral Highlands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1572,'Memories of the Sea God','optional','MR',5,'hunt','Coral Highlands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1581,'Its the Afterlife for Me','optional','MR',5,'hunt','Rotten Vale',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1591,'Wings of the Wind','optional','MR',5,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1592,'Mark of the Sun','optional','MR',5,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1593,'Seething with Anger','optional','MR',5,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1594,'The Purr-fect Room: Silver','optional','MR',5,'capture','Elders Recess',46800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1605,'To the Very Ends with You','assigned','MR',6,'hunt','Guiding Lands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1631,'We Run This Town','optional','MR',6,'hunt','Special Arena',71280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1632,'Special Arena: MR Zinogre','optional','MR',6,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1633,'Special Arena: MR Yian Garuga','optional','MR',6,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1634,'Special Arena: MR Brute Tigrex','optional','MR',6,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1635,'Special Arena: MR Gold Rathian','optional','MR',6,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1636,'Special Arena: MR Silver Rathalos','optional','MR',6,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51621,'Special Arena: MR Stygian Zinogre','optional','MR',6,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1641,'Faraway Lorelei','optional','MR',6,'hunt','Origin Isle',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1642,'Hymn of Moon and Sun','optional','MR',6,'hunt','Elders Recess',57600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1651,'The Storm Brings the Unexpected','optional','MR',6,'hunt','Ancient Forest',60480
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1661,'One Hot Night in the Spire','optional','MR',6,'hunt','Wildspire Waste',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1671,'Divine Surge','optional','MR',6,'hunt','Coral Highlands',60480
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1691,'Into the Palace of Flame','optional','MR',6,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    1692,'Master Hunter of the New World','optional','MR',6,'hunt','Elders Recess',98640
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51602,'Sterling Pride','special','MR',6,'hunt','Hoarfrost Reach',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51601,'Reveal Thyself, Destroyer','special','MR',6,'hunt','Guiding Lands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51603,'Across the Lost Path','special','MR',6,'hunt','Guiding Lands',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51604,'Point of No Return','special','MR',6,'hunt','Secluded Valley',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51606,'...And My Rage for All','special','MR',6,'hunt','Guiding Lands',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51607,'The Fury Remains','special','MR',6,'hunt','Hoarfrost Reach',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51611,'Blazing Black Twilight','special','MR',6,'hunt','Secluded Valley',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67802,'Dawns Triumph','special','MR',6,'hunt','Secluded Valley',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67803,'The Black Dragon','special','MR',6,'hunt','Castle Schrade',57600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61801,'Pearl Snatchers','event','MR',1,'deliver','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    51605,'The Red Dragon','event','MR',6,'hunt','Secluded Valley',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61805,'Duffel Duty','event','MR',1,'deliver','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61811,'Flora Frostbite','event','MR',1,'deliver','Hoarfrost Reach',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63142,'Farewell to the Frozen','event','MR',5,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66801,'Trophy Fishin','event','MR',1,'hunt','Hoarfrost Reach',23040
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66802,'The Lord of the Underworld Beckons','event','MR',1,'deliver','Rotten Vale',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66803,'A Bunch of Sticks in the Mud','event','MR',1,'hunt','Wildspire Waste',23040
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66804,'Desert Desserts','event','MR',1,'deliver','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61803,'Every Hunters Dream II','event','MR',2,'capture','Coral Highlands',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66805,'A New Troublemaker in Town','event','MR',2,'hunt','Ancient Forest',25920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66807,'Hunter-Blunderer','event','MR',2,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66806,'Colorful Carnival','event','MR',2,'hunt','Special Arena',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61813,'50 Shades of White','event','MR',3,'hunt','Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61802,'Every Hunters Dream III','event','MR',3,'hunt','Arena',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66808,'A Sky & Sea of Fire','event','MR',3,'hunt','Elders Recess',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66809,'A Curious Experiment','event','MR',3,'hunt','Wildspire Waste',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66810,'Soaked and Shivering','event','MR',3,'hunt','Coral Highlands',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66811,'Fired-Up Bruisers','event','MR',3,'hunt','Elders Recess',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66834,'When the Swift Meets the Roar','event','MR',3,'hunt','Arena',40320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61812,'Beef is Never a Mi-steak','event','MR',4,'hunt','Wildspire Waste',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66812,'The Desert Dash','event','MR',4,'hunt','Wildspire Waste',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66814,'Servants of the Vale','event','MR',4,'hunt','Rotten Vale',46080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66813,'In the Depths of the Forest','event','MR',4,'hunt','Ancient Forest',46080
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61806,'Scores of Ores','event','MR',5,'hunt','Elders Recess',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61807,'A Chilling Entrance','event','MR',5,'hunt','Ancient Forest',45360
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66815,'We Three Kings','event','MR',5,'hunt','Special Arena',75600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66816,'The Winter Blues','event','MR',5,'hunt','Coral Highlands',51840
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66817,'A Reason Behind The Hunger','event','MR',5,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67801,'RE: Return of the Bioweapon','event','MR',5,'hunt','Rotten Vale',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61814,'A Shocking Climax','event','MR',6,'hunt','Coral Highlands',45360
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66818,'Moonlit Howl','event','MR',6,'hunt','Coral Highlands',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66819,'I Am Tranquil, I Am Sound','event','MR',6,'hunt','Ancient Forest',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66820,'A Roar that Splinters the Sky','event','MR',6,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66821,'A Glance of Silver','event','MR',6,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66822,'The Moon is a Harsh Queen','event','MR',6,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61808,'Muscle Monkey Madness','event','MR',6,'hunt','Arena',50400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67804,'Mighty Muscle Monkey Madness','event','MR',6,'hunt','Arena',60480
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66824,'Razzled, Frazzled, and Dazzled','event','MR',6,'hunt','Wildspire Waste',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66825,'Scars Tell the Whole Story','event','MR',6,'hunt','Ancient Forest',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66832,'Wolf Out of Hell','event','MR',6,'hunt','Elders Recess',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66826,'Yodeling in the Forest','event','MR',6,'hunt','Ancient Forest',73440
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66827,'Heavy Metal in the Waste','event','MR',6,'hunt','Wildspire Waste',67320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66833,'The Eternal Gold Rush','event','MR',6,'hunt','Caverns of El Dorado',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66828,'Symphony of the Coral','event','MR',6,'hunt','Coral Highlands',65520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66829,'Rotten Canzone','event','MR',6,'hunt','Rotten Vale',66600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66830,'Alt Rock Recess','event','MR',6,'hunt','Elders Recess',71280
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66831,'Ballad of the Hoarfrost','event','MR',6,'hunt','Hoarfrost Reach',67320
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66835,'The Wrath of Thunder Descends','event','MR',6,'hunt','Ancient Forest',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    66836,'Ode to the Destruction','event','MR',6,'hunt','Origin Isle',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67805,'Do not Forget The Earplugs!','event','MR',6,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67806,'Monkey Business','event','MR',6,'hunt','Hoarfrost Reach',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67807,'The Naked Truth','event','MR',6,'hunt','Origin Isle',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67808,'Tears from Nirvana','event','MR',6,'hunt','Rotten Vale',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67809,'A Farewell to Zinogre','event','MR',6,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67810,'Brand New Brute','event','MR',6,'hunt','Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67811,'Mew are Number One!','event','MR',6,'hunt','Arena',210000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67812,'The Evening Star','event','MR',6,'hunt','Secluded Valley',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67813,'Dawn of the Death Star','event','MR',6,'hunt','Secluded Valley',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67814,'In the Tempests Wake','event','MR',6,'hunt','Seliana Supply Cache',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67815,'Day of Ruin','event','MR',6,'hunt','Seliana Supply Cache',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67816,'The Cold Never Bothered Me','event','MR',6,'hunt','Seliana Supply Cache',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67817,'The Distant Dark Tide','event','MR',6,'hunt','Coral Highlands',54000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67818,'The Last White Knight','event','MR',6,'hunt','Hoarfrost Reach',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67819,'The Place Where Winter Sleeps','event','MR',6,'hunt','Elders Recess',57600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67820,'Fade to Black','event','MR',6,'hunt','Castle Schrade',57600
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    61809,'Paolumu Lullabies','event','MR',2,'hunt','Arena',81000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    64801,'Balloon Fight','event','MR',2,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    64802,'Talk About a Party Foul...','event','MR',5,'hunt','Special Arena',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67101,'The Proving','event','HR',6,'hunt','Ancient Forest',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67102,'Lessons of the Wild','event','LR',5,'hunt','Arena',2520
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67607,'The Heart of the Nora','event','HR',9,'hunt','Ancient Forest',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3171,'Arena Master Quest 01','arena','MR',1,'hunt','Arena',14400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3071,'Arena Master Quest 02','arena','MR',2,'hunt','Arena',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3072,'Arena Master Quest 03','arena','MR',3,'hunt','Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3073,'Arena Master Quest 04','arena','MR',4,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3074,'Arena Master Quest 05','arena','MR',4,'hunt','Special Arena',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3091,'Arena Master Quest 06','arena','MR',6,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    3092,'Arena Master Quest 07','arena','MR',6,'hunt','Special Arena',48960
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63071,'Challenge Quest 1: MR Intermediate','challenge','MR',2,'hunt','Special Arena',25920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63072,'Challenge Quest 2: MR Intermediate','challenge','MR',4,'hunt','Arena',37440
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63073,'Challenge Quest 1: MR Expert','challenge','MR',6,'hunt','Special Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    63074,'Challenge Quest 2: MR Expert','challenge','MR',6,'hunt','Arena',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67822,'A Fish to Whet Your Appetite','event','MR',1,'deliver','Wildspire Waste',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67823,'Fetching Light Pearls','event','MR',1,'deliver','Coral Highlands',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67824,'To Our World','event','MR',1,'hunt','Ancient Forest',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67825,'The New World','event','MR',1,'hunt','Wildspire Waste',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67826,'Skyward Snipers','event','MR',1,'deliver','Coral Highlands',9000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67827,'Camoflawed','event','MR',2,'hunt','Ancient Forest',18000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67828,'Kadachi Twins','event','MR',2,'hunt','Arena',25920
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67829,'Seeing is Believing','event','MR',3,'hunt','Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67830,'The True Tyrant','challenge','MR',3,'hunt','Arena',25200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67831,'The Assassin','event','MR',5,'hunt','Ancient Forest',30240
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67832,'USJ: Shine On Forever','event','MR',5,'hunt','Seliana Supply Cache',2800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67833,'The Conqueror of Hoarfrost','challenge','MR',5,'hunt','Hoarfrost Reach',42840
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67834,'A Star That Will Never Dim','challenge','MR',5,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67835,'Wearer of the Iceborne Crown','challenge','MR',5,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67836,'USJ: Ballet of Frost','event','MR',5,'hunt','Hoarfrost Reach',36000
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67837,'Aiming for the Light','challenge','MR',5,'hunt','Arena',28800
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67838,'All That Glitters is Furious','optional','MR',6,'hunt','Hoarfrost Reach',43200
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67839,'Fear No Scars','challenge','MR',6,'hunt','Arena',34560
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67840,'Power and Technique','challenge','MR',6,'hunt','Arena',50400
);

/* INSERT QUERY */
INSERT INTO quest_base( id,name_en,category,rang,stars,quest_type,location_en,zenny )
VALUES
(
    67841,'Achy Brachy Heart','optional','MR',6,'hunt','Guiding Lands',43200
);