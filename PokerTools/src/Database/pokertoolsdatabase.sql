--
-- File generated with SQLiteStudio v3.2.1 on Sat May 2 00:14:42 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Cardestates
DROP TABLE IF EXISTS Cardestates;
CREATE TABLE Cardestates (Carta STRING PRIMARY KEY, OpenRaise BIGINT);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AK', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AKS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AQS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AJS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('ATS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A9S', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A8S', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A7S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A6S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A5S', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A4S', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A3S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A2S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AK0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KK', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KQS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KJS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KTS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K9S', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K8S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K7S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K6S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K5S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K4S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K3S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K2S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AQ0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KQ0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('QQ', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('QJS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('QTS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q9S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q8S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q7S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q6S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q5S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q4S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q3S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q2S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AJ0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KJ0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('QJ0', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('JJ', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('JTS', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J9S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J8S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J7S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J6S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J5S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J4S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J3S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J2S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AT0', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('KT0', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('QT0', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('JT0', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('TT', 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T9S', 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T8S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T7S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T6S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T5S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T4S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T3S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T2S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A90', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K90', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q90', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J90', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T90', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (99, 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('98S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('97S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('96S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('95S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('94S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('93S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('92S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A80', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K80', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q80', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J80', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T80', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (980, 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (88, 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('87S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('86S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('85S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('84S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('83S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('82S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A70', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K70', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q70', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J70', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T70', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (970, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (870, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (77, 1);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('76S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('75S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('74S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('73S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('72S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A60', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K60', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q60', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J60', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T60', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (960, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (860, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (760, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (66, 2);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('65S', 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('64S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('63S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('62S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A50', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K50', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q50', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J50', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T50', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (950, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (850, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (750, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (650, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (55, 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('54S', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('53S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('52S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A40', 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K40', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q40', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J40', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T40', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (940, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (840, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (740, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (640, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (540, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (44, 3);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('43S', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('42S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A30', 5);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K30', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q30', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J30', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T30', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (930, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (830, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (730, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (630, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (530, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (430, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (33, 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('32S', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('A20', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('K20', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('Q20', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('J20', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('T20', NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (920, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (820, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (720, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (620, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (520, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (420, NULL);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (320, 0);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES (22, 4);
INSERT INTO Cardestates (Carta, OpenRaise) VALUES ('AA', 1);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;