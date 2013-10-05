-- невидимый дед

UPDATE `creature_template_addon` SET auras=NULL WHERE entry=45165;

-- цвет дольного очага

UPDATE `gossip_menu` SET script_id=11934 WHERE entry=11934;
DELETE FROM `dbscripts_on_gossip` WHERE id=11934;
INSERT INTO `dbscripts_on_gossip` VALUES (11934, 0, 8, 45148, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=11936 WHERE entry=11936;
DELETE FROM `dbscripts_on_gossip` WHERE id=11936;
INSERT INTO `dbscripts_on_gossip` VALUES (11936, 0, 8, 45149, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=11938 WHERE entry=11938;
DELETE FROM `dbscripts_on_gossip` WHERE id=11938;
INSERT INTO `dbscripts_on_gossip` VALUES (11938, 0, 8, 45150, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=11940 WHERE entry=11940;
DELETE FROM `dbscripts_on_gossip` WHERE id=11940;
INSERT INTO `dbscripts_on_gossip` VALUES (11940, 0, 8, 45151, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

-- разборка с биспом

UPDATE `gossip_menu` SET script_id=11942 WHERE entry=11942;
DELETE FROM `dbscripts_on_gossip` WHERE id=11942;
INSERT INTO `dbscripts_on_gossip` VALUES (11942, 0, 8, 45152, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill');

-- ОРДА

-- Кому нужны котлы?
DELETE FROM `dbscripts_on_go_use` WHERE id=165968;
INSERT INTO `dbscripts_on_go_use` VALUES (165968, 0, 8, 44622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');
DELETE FROM `dbscripts_on_go_use` WHERE id=165969;
INSERT INTO `dbscripts_on_go_use` VALUES (165969, 0, 8, 44623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');
DELETE FROM `dbscripts_on_go_use` WHERE id=165981;
INSERT INTO `dbscripts_on_go_use` VALUES (165981, 0, 8, 44624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');
DELETE FROM `dbscripts_on_go_use` WHERE id=165982;
INSERT INTO `dbscripts_on_go_use` VALUES (165982, 0, 8, 44625, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');
