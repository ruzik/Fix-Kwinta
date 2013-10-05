-- квест жреца на лечение раненых гонцов

UPDATE quest_template SET ReqSpellCast1=2061 WHERE entry=10072;
UPDATE quest_template SET ReqCreatureOrGOId1=44857 WHERE entry=10072;

-- голова дворфа

UPDATE gossip_menu SET script_id=6953 WHERE entry=6953;
DELETE FROM `dbscripts_on_gossip` WHERE id=6953;
INSERT INTO `dbscripts_on_gossip` VALUES (6953, 0, 17, 20764, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item');

-- Усиление обороны

UPDATE `creature_template` SET gossip_menu_id=16364 WHERE entry=16364;
DELETE FROM `gossip_menu` WHERE entry=16364;
INSERT INTO `gossip_menu` VALUES (16364, 384, 16364, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `dbscripts_on_gossip` WHERE id=16364;
INSERT INTO `dbscripts_on_gossip` VALUES (16364, 0, 8, 16364, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');
