-- завершающий нип воззвание к героям

UPDATE creature_template_addon SET auras=NULL WHERE entry=32973;

-- последняя группа беженцев

UPDATE creature_template_addon SET auras='51329 80185' WHERE entry=33094;
UPDATE creature_template_addon SET auras='51329 80185' WHERE entry=33093;
UPDATE creature_template_addon SET auras='51329 80185' WHERE entry=32911;
UPDATE creature_template_addon SET auras='51329 80185' WHERE entry=33095;


UPDATE `gossip_menu` SET script_id=10294 WHERE entry=10294;
DELETE FROM `dbscripts_on_gossip` WHERE id=10294;
INSERT INTO `dbscripts_on_gossip` VALUES (10294, 0, 8, 33094, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10293 WHERE entry=10293;
DELETE FROM `dbscripts_on_gossip` WHERE id=10293;
INSERT INTO `dbscripts_on_gossip` VALUES (10293, 0, 8, 33093, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10296 WHERE entry=10296;
DELETE FROM `dbscripts_on_gossip` WHERE id=10296;
INSERT INTO `dbscripts_on_gossip` VALUES (10296, 0, 8, 32911, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10295 WHERE entry=10295;
DELETE FROM `dbscripts_on_gossip` WHERE id=10295;
INSERT INTO `dbscripts_on_gossip` VALUES (10295, 0, 8, 33095, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');


-- никакого вкуса

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=32975;
INSERT INTO `npc_spellclick_spells` VALUES (32975, 62113, 13527, 1, 0, 1, 0);

-- ингридиенты для ритуала

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=33978;
INSERT INTO `npc_spellclick_spells` VALUES (33978, 64116, 13566, 1, 0, 2, 0);
DELETE FROM `npc_spellclick_spells` WHERE npc_entry=33313;
INSERT INTO `npc_spellclick_spells` VALUES (33313, 62788, 13566, 1, 0, 2, 0);
DELETE FROM `npc_spellclick_spells` WHERE npc_entry=33127;
INSERT INTO `npc_spellclick_spells` VALUES (33127, 62512, 13566, 1, 0, 2, 0);


-- неожиданная удача

UPDATE `quest_template` SET ReqCreatureOrGOId1=-194133 WHERE entry=13557;

-- мобы в лорданеле невидимые


UPDATE creature_template_addon SET auras='57626' WHERE entry=32960;
UPDATE creature_template_addon SET auras=NULL WHERE entry=32971;
UPDATE creature_template_addon SET auras=NULL WHERE entry=32972;
UPDATE creature_template_addon SET auras=NULL WHERE entry=32959;

-- квест получается письмом а не квестовым нип

DELETE FROM creature_questrelation WHERE id=32971 AND quest=13591;

-- военный склад замена ящиков

DELETE FROM gameobject_template WHERE entry=194103;
INSERT INTO gameobject_template VALUES (194103, 10, 1988, 'Shatterspear Armaments', '', '', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 13509, 0, 9000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- неатакуемые работники

UPDATE creature_template SET unit_flags=33280 WHERE entry=32861;

-- моделька циклона

UPDATE creature SET modelid=5187 WHERE id=32985;
UPDATE creature_template SET modelid_2=0 WHERE entry=32985;

-- отделение душ

UPDATE `gossip_menu` SET script_id=10272 WHERE entry=10272;
DELETE FROM `dbscripts_on_gossip` WHERE id=10272;
INSERT INTO `dbscripts_on_gossip` VALUES (10272, 0, 8, 33001, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10277 WHERE entry=10277;
DELETE FROM `dbscripts_on_gossip` WHERE id=10277;
INSERT INTO `dbscripts_on_gossip` VALUES (10277, 0, 8, 33033, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10278 WHERE entry=10278;
DELETE FROM `dbscripts_on_gossip` WHERE id=10278;
INSERT INTO `dbscripts_on_gossip` VALUES (10278, 0, 8, 33035, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=10279 WHERE entry=10279;
DELETE FROM `dbscripts_on_gossip` WHERE id=10279;
INSERT INTO `dbscripts_on_gossip` VALUES (10279, 0, 8, 33037, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

-- семена жизни

UPDATE creature_template SET npcflag=16777216 WHERE entry=3616;
DELETE FROM `npc_spellclick_spells` WHERE npc_entry=3616;
INSERT INTO `npc_spellclick_spells` VALUES (3616, 65154, 13882, 1, 0, 1, 0);

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=34306;
INSERT INTO `npc_spellclick_spells` VALUES (34306, 65125, 13882, 1, 0, 1, 0);

-- власть над приливами

UPDATE quest_template SET ReqCreatureOrGOId1=32890,ReqSpellCast1=62517 WHERE entry=13523;

-- уничтожить дважды

UPDATE quest_template SET ReqCreatureOrGOId2=33206 WHERE entry=13565;

-- подстелить соломку

UPDATE quest_template SET ReqCreatureOrGOId1=34318, ReqSpellCast1=65188 WHERE entry=13925;

-- слежка вокруг меча властителя

UPDATE quest_template SET ReqCreatureOrGOId1=34427 WHERE entry=13948;

-- дар ажаре

UPDATE quest_template SET ReqCreatureOrGOId1=34415,ReqCreatureOrGOCount1=4 WHERE entry=13900;
