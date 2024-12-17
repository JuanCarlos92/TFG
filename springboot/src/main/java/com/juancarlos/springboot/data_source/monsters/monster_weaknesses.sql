 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS monster_weaknesses(
name_en VARCHAR( 100 ),
form VARCHAR( 100 ),
alt_description VARCHAR( 100 ),
fire INT(11),
water INT(11),
thunder INT(11),
ice INT(11),
dragon INT(11),
poison INT(11),
sleep INT(11),
paralysis INT(11),
blast INT(11),
stun INT(11)
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Great Jagras','normal',NULL,3,0,2,2,1,3,3,3,3,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Kulu-Ya-Ku','normal',NULL,2,3,2,2,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Pukei-Pukei','normal',NULL,2,0,3,2,1,1,3,3,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Barroth','normal',NULL,3,0,0,2,1,3,2,3,3,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Barroth','alt','when covered in mud',0,3,0,2,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Jyuratodus','normal',NULL,1,0,3,1,1,2,1,2,1,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Jyuratodus','alt','when covered in mud',0,3,0,1,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Tobi-Kadachi','normal',NULL,2,3,0,2,1,3,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Anjanath','normal',NULL,0,3,2,2,2,1,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Rathian','normal',NULL,0,1,2,1,3,1,2,2,1,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Tzitzi-Ya-Ku','normal',NULL,2,2,3,3,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Paolumu','normal',NULL,3,0,2,1,1,2,2,2,3,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Great Girros','normal',NULL,2,3,0,2,1,2,3,1,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Radobaan','normal',NULL,1,1,1,2,3,2,1,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Legiana','normal',NULL,2,1,3,0,1,3,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Odogaron','normal',NULL,1,1,2,3,0,1,2,3,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Rathalos','normal',NULL,0,1,2,1,3,1,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Diablos','normal',NULL,0,2,1,3,2,2,2,3,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Kirin','normal',NULL,3,2,0,2,1,1,2,0,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Zorah Magdaros','normal',NULL,0,3,1,2,3,0,0,0,0,0
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Dodogama','normal',NULL,0,2,3,2,1,3,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Pink Rathian','normal',NULL,0,1,2,1,3,1,2,2,1,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Bazelgeuse','normal',NULL,0,1,3,2,2,2,2,2,1,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Deviljho','normal',NULL,2,2,3,1,3,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Lavasioth','normal',NULL,0,3,2,2,1,3,1,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Lavasioth','alt','when hardened',1,2,0,0,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Uragaan','normal',NULL,0,3,1,2,2,3,1,2,2,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Azure Rathalos','normal',NULL,0,1,1,2,3,1,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Black Diablos','normal',NULL,0,2,1,3,0,2,2,3,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Nergigante','normal',NULL,1,1,3,1,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Teostra','normal',NULL,0,3,1,3,1,2,1,1,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Lunastra','normal',NULL,0,1,1,3,2,1,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Kushala Daora','normal',NULL,1,0,3,0,2,3,1,1,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Vaal Hazak','normal',NULL,3,0,1,2,3,1,1,1,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Kulve Taroth','normal',NULL,0,2,0,3,2,1,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Kulve Taroth','alt','when covered in gold',1,2,3,0,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Xenojiiva','normal',NULL,2,2,2,2,2,3,0,1,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Beotodus','normal',NULL,3,1,2,0,0,2,2,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Banbaro','normal',NULL,2,0,1,0,3,2,2,2,3,3
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Viper Tobi-Kadachi','normal',NULL,1,0,3,2,1,1,2,1,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Nightshade Paolumu','normal',NULL,2,3,1,1,0,2,1,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Coral Pukei-Pukei','normal',NULL,1,0,2,3,1,3,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Barioth','normal',NULL,3,0,2,0,1,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Nargacuga','normal',NULL,2,0,3,1,1,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Glavenus','normal',NULL,0,3,1,2,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Tigrex','normal',NULL,1,0,3,1,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Brachydios','normal',NULL,0,2,1,3,1,2,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Shrieking Legiana','normal',NULL,3,1,2,0,1,3,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Fulgur Anjanath','normal',NULL,2,2,0,3,1,2,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Fulgur Anjanath','alt','when charged',2,3,0,2,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Acidic Glavenus','normal',NULL,3,1,2,1,2,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Acidic Glavenus','alt','when crystallized',3,1,2,1,1,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Ebony Odogaron','normal',NULL,2,3,2,2,1,3,2,3,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Velkhana','normal',NULL,3,1,2,0,2,2,1,1,3,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Seething Bazelgeuse','normal',NULL,0,1,2,3,1,2,3,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Blackveil Vaal Hazak','normal',NULL,2,0,1,1,2,1,1,1,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Namielle','normal',NULL,3,0,0,1,2,3,1,1,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Savage Deviljho','normal',NULL,2,2,3,1,3,3,3,3,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Ruiner Nergigante','normal',NULL,1,1,2,1,3,2,2,2,3,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Shara Ishvalda','normal',NULL,1,2,0,3,1,2,0,1,3,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Shara Ishvalda','alt','uncovered',1,2,0,3,1,2,0,1,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Zinogre','normal',NULL,1,2,0,3,1,2,2,1,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Yian Garuga','normal',NULL,0,3,0,1,2,1,1,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Scarred Yian Garuga','normal',NULL,0,3,0,1,2,1,1,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Brute Tigrex','normal',NULL,0,3,2,1,1,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Gold Rathian','normal',NULL,0,2,3,1,0,1,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Silver Rathalos','normal',NULL,0,3,2,1,0,1,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Rajang','normal',NULL,0,1,0,3,0,1,1,1,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Stygian Zinogre','normal',NULL,0,0,1,0,0,2,2,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Stygian Zinogre','alt','emitting light',1,2,3,1,0,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Safijiiva','normal',NULL,2,2,2,2,2,3,1,2,3,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Safijiiva','alt','elderseal efficiency',2,2,2,2,3,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Furious Rajang','normal',NULL,0,1,0,3,0,1,1,1,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Raging Brachydios','normal',NULL,0,2,1,3,1,2,2,2,1,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Alatreon','normal','fire active',0,2,1,3,1,1,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Alatreon','alt','ice active',3,1,2,0,1,1,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Alatreon','alt','dragon active',1,1,1,1,2,1,1,1,1,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Behemoth','normal',NULL,1,2,1,2,3,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Leshen','normal',NULL,3,0,2,1,2,3,0,2,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Ancient Leshen','normal',NULL,3,0,2,1,2,3,0,2,2,1
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Frostfang Barioth','normal',NULL,3,0,2,0,1,2,2,2,2,2
);

/* INSERT QUERY */
INSERT INTO monster_weaknesses( name_en,form,alt_description,fire,water,thunder,ice,dragon,poison,sleep,paralysis,blast,stun )
VALUES
(
    'Fatalis','normal',NULL,2,1,1,1,3,1,1,1,1,0
);
