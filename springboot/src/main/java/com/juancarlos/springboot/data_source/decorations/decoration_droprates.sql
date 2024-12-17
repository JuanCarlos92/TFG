 /* CREATE TABLE */
CREATE TABLE IF NOT EXISTS decoration_droprates(
feystone VARCHAR( 100 ),
five INT(11),
six INT(11),
seven INT(11),
eight INT(11),
nine INT(11),
ten INT(11),
eleven INT(11),
twelve INT(11),
thirteen INT(11)
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'mysterious',85,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'glowing',65,34,1,NULL,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'worn',10,82,6,2,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'warped',NULL,7,18,5,NULL,NULL,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'ancient',NULL,53,NULL,NULL,NULL,33,NULL,NULL,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'carved',NULL,NULL,NULL,NULL,34,21,38,8,NULL
);

/* INSERT QUERY */
INSERT INTO decoration_droprates( feystone,five,six,seven,eight,nine,ten,eleven,twelve,thirteen )
VALUES
(
    'sealed',NULL,NULL,NULL,NULL,22,NULL,5,10,3
);
