-- Toy network of 8 blocks of downtown Austin, TX --

CREATE TABLE linkdetails (
    id integer NOT NULL,
    "type" integer NOT NULL,
    source integer NOT NULL,
    destination integer NOT NULL,
    length real,
    speed real,
    capacity real,
    lanes integer,
    CONSTRAINT linkdetails_id_check CHECK ((id > 0))
);

CREATE TABLE nodes (
    id integer NOT NULL,
    "type" integer NOT NULL,
    x double precision NOT NULL,
    y double precision NOT NULL,
    CONSTRAINT nodes_id_check CHECK ((id > 0))
);

INSERT INTO linkdetails VALUES (1, 1, 9, 5, 0.00094421895, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (2, 1, 5, 9, 0.00094421895, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (3, 1, 9, 10, 0.0011800779, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (4, 1, 10, 9, 0.0011800779, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (5, 1, 10, 6, 0.00090176315, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (6, 1, 6, 10, 0.00090176315, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (11, 1, 7, 11, 0.00091892469, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (12, 1, 11, 7, 0.00091892469, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (21, 1, 10, 11, 0.0010976009, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (22, 1, 11, 10, 0.0010976009, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (23, 1, 8, 12, 0.00089381397, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (24, 1, 15, 14, 0.00094588642, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (25, 1, 14, 13, 0.0010804891, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (26, 1, 4, 8, 0.0011691639, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (31, 1, 2, 3, 0.0011936262, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (32, 1, 3, 2, 0.0011936262, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (37, 1, 3, 4, 0.00075749966, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (38, 1, 4, 3, 0.00075749966, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (39, 1, 4, 13, 0.0015308941, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (40, 1, 13, 4, 0.0015308941, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (41, 1, 7, 8, 0.0010976009, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (42, 1, 8, 14, 0.0011545162, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (43, 1, 15, 12, 0.0011700259, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (44, 1, 12, 11, 0.0011130946, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (29, 1, 1, 2, 340, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (30, 1, 2, 1, 340, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (27, 1, 5, 1, 400, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (28, 1, 1, 5, 400, 0.58333331, 2000, 1);
INSERT INTO linkdetails VALUES (7, 1, 5, 6, 330, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (8, 1, 6, 5, 330, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (35, 1, 2, 6, 382, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (36, 1, 6, 2, 382, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (33, 1, 3, 7, 382, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (34, 1, 7, 3, 382, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (9, 1, 6, 7, 358, 0.5, 2000, 1);
INSERT INTO linkdetails VALUES (10, 1, 7, 6, 358, 0.5, 2000, 1);

INSERT INTO nodes VALUES (1, 1, -97.744799999999998, 30.282499999999999);
INSERT INTO nodes VALUES (2, 1, -97.743799999999993, 30.282299999999999);
INSERT INTO nodes VALUES (3, 1, -97.742657661437988, 30.281953869836673);
INSERT INTO nodes VALUES (4, 1, -97.741928100585938, 30.281750039774888);
INSERT INTO nodes VALUES (5, 1, -97.745211124420166, 30.281546209713099);
INSERT INTO nodes VALUES (6, 1, -97.744095325469971, 30.281194139606377);
INSERT INTO nodes VALUES (7, 1, -97.743043899536133, 30.280897659516505);
INSERT INTO nodes VALUES (8, 1, -97.741992473602295, 30.280582649421014);
INSERT INTO nodes VALUES (9, 1, -97.745575904846191, 30.280675299449101);
INSERT INTO nodes VALUES (10, 1, -97.744438648223877, 30.280360289353609);
INSERT INTO nodes VALUES (11, 1, -97.743387222290039, 30.280045279258118);
INSERT INTO nodes VALUES (12, 1, -97.742314338684082, 30.279748799168246);
INSERT INTO nodes VALUES (13, 1, -97.740468978881836, 30.281286789634461);
INSERT INTO nodes VALUES (14, 1, -97.7408766746521, 30.280286169331141);
INSERT INTO nodes VALUES (15, 1, -97.741198539733887, 30.279396729061524);

