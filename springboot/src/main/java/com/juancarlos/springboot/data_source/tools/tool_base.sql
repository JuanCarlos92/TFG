 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS tool_base(
id INT(11),
name_en VARCHAR( 100 ),
tool_type VARCHAR( 100 ),
duration INT(11),
duration_upgraded INT(11),
recharge INT(11),
slot_1 INT(11),
slot_2 INT(11),
slot_3 INT(11),
icon_color VARCHAR( 100 )
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    1,'Ghillie Mantle+','mantle',120,NULL,300,3,3,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    2,'Temporal Mantle+','mantle',120,NULL,300,1,1,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    3,'Health Booster+','booster',60,100,150,0,0,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    4,'Rocksteady Mantle+','mantle',90,NULL,360,1,1,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    5,'Challenger Mantle+','mantle',180,NULL,300,3,3,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    6,'Vitality Mantle+','mantle',120,NULL,360,4,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    7,'Fireproof Mantle+','mantle',180,NULL,210,2,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    8,'Waterproof Mantle+','mantle',180,NULL,210,2,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    9,'Iceproof Mantle+','mantle',180,NULL,210,2,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    10,'Thunderproof Mantle+','mantle',180,NULL,210,2,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    11,'Dragonproof Mantle+','mantle',120,NULL,300,2,1,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    12,'Cleanser Booster+','booster',60,120,150,0,0,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    13,'Glider Mantle+','mantle',180,NULL,120,4,4,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    14,'Evasion Mantle+','mantle',90,NULL,300,2,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    15,'Impact Mantle+','mantle',90,NULL,360,3,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    16,'Apothecary Mantle+','mantle',60,NULL,210,3,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    17,'Immunity Mantle+','mantle',120,NULL,210,3,2,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    18,'Affinity Booster+','booster',60,NULL,180,0,0,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    19,'Bandit Mantle+','mantle',180,NULL,210,3,1,0,NULL
);

/* INSERT QUERY */
INSERT INTO tool_base( id,name_en,tool_type,duration,duration_upgraded,recharge,slot_1,slot_2,slot_3,icon_color )
VALUES
(
    20,'Assassins Hood+','mantle',360,NULL,180,3,2,0,NULL
);
