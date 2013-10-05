-- волчьи цепи

DELETE FROM `dbscripts_on_go_template_use` WHERE id=195004;
INSERT INTO `dbscripts_on_go_template_use` VALUES (195004, 0, 8, 34285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

DELETE FROM `dbscripts_on_go_template_use` WHERE id=195001;
INSERT INTO `dbscripts_on_go_template_use` VALUES (195001, 0, 8, 34285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

DELETE FROM `dbscripts_on_go_template_use` WHERE id=195003;
INSERT INTO `dbscripts_on_go_template_use` VALUES (195003, 0, 8, 34285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

-- принятие кв в перекрестке

INSERT INTO creature_involvedrelation VALUES (3338,860);

-- экскорт караванов в перекресток (стоит скриптовать)


UPDATE quest_template SET SpecialFlags=0 WHERE entry=13949;

-- допоросить их

UPDATE quest_template SET ReqCreatureOrGOID1=34503,ReqCreatureOrGOCount1=1,ReqspellCast1=65580 WHERE entry=13961;

-- 2 клыка для квеста 

UPDATE creature_loot_template SET maxcount=2 WHERE entry=34503 AND item=5085;

-- всеми правдами и неправдами

UPDATE gossip_menu SET script_id=10521 WHERE entry=10521;
DELETE FROM `dbscripts_on_gossip` WHERE id=10521;
INSERT INTO `dbscripts_on_gossip` VALUES (10521, 0, 8, 34523, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');
