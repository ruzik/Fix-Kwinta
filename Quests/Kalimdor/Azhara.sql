-- жаднюк не принимает квест

DELETE FROM creature_involvedrelation WHERE quest=14146;
INSERT INTO creature_involvedrelation VALUES (35195,14146);

-- халявные мобы

UPDATE creature_template SET flags_extra=64 WHERE entry IN (35558,35296);

-- Воспоминания мертвых

UPDATE creature_template_addon SET auras=NULL WHERE entry IN (35567);

UPDATE `gossip_menu` SET script_id=10659 WHERE entry=10659;
DELETE FROM `dbscripts_on_gossip` WHERE id=10659;
INSERT INTO `dbscripts_on_gossip` VALUES (10659, 0, 8, 35567, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');


-- исследование озера

DELETE FROM `dbscripts_on_go_use` WHERE id=171088;
INSERT INTO `dbscripts_on_go_use` VALUES (171088, 0, 8, 35488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

DELETE FROM `dbscripts_on_go_use` WHERE id=171090;
INSERT INTO `dbscripts_on_go_use` VALUES (171090, 0, 8, 35487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

DELETE FROM `dbscripts_on_go_use` WHERE id=171089;
INSERT INTO `dbscripts_on_go_use` VALUES (171089, 0, 8, 35489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');
