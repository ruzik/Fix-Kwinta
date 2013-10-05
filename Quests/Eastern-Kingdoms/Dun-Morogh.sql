-- квест спасение выживших

UPDATE quest_template SET ReqSpellCast1=86264 WHERE entry=27671;

-- горные пехотинцы

UPDATE `gossip_menu` SET script_id=11455 WHERE entry=11455;
DELETE FROM `dbscripts_on_gossip` WHERE id=11455;
INSERT INTO `dbscripts_on_gossip` VALUES (11455, 0, 8, 40991, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=11456 WHERE entry=11456;
DELETE FROM `dbscripts_on_gossip` WHERE id=11456;
INSERT INTO `dbscripts_on_gossip` VALUES (11456, 0, 8, 40994, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

UPDATE `gossip_menu` SET script_id=11457 WHERE entry=11457;
DELETE FROM `dbscripts_on_gossip` WHERE id=11457;
INSERT INTO `dbscripts_on_gossip` VALUES (11457, 0, 8, 41056, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

-- наступление

UPDATE `quest_template` SET ReqSpellCast1=77314 WHERE entry=25792;
DELETE FROM `spell_script_target` WHERE entry=77314;
INSERT INTO `spell_script_target` VALUES (77314, 2, 41202, 0);

-- попасть на аэродром

UPDATE quest_template SET QuestFlags=1,StartScript=25998 WHERE entry=25998;
DELETE FROM `dbscripts_on_quest_start` WHERE id=25998;
INSERT INTO `dbscripts_on_quest_start` VALUES (25998, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4773.08, -1673.72, 503.33, 6.15, 'Tele Aeroport');

-- телепорт по вертолету

DELETE FROM `gossip_menu` WHERE entry=41848;
INSERT INTO `gossip_menu` VALUES (41848,384,41848,0,0,0,0,0,0,0);
DELETE FROM `dbscripts_on_gossip` WHERE id=41848;
INSERT INTO `dbscripts_on_gossip` VALUES (41848, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -4773.08, -1673.72, 503.33, 6.15, 'Tele Aeroport');

-- слуга народа

UPDATE quest_template SET ReqSpellCast1=77819 WHERE entry=433;

-- сплочение защитников

UPDATE quest_template SET ReqCreatureOrGOId1=-203452,ReqSpellCast1=78395 WHERE entry=26085;

DELETE FROM `spell_script_target` WHERE entry=78395;
INSERT INTO `spell_script_target` VALUES (78395,0,203452,0);

-- удар сверху

UPDATE quest_template SET ReqSpellCast1=77488,ReqSpellCast2=77488 WHERE entry=25841;
DELETE FROM `spell_script_target` WHERE entry=77488;
INSERT INTO `spell_script_target` VALUES (77488,1,41373,0), (77488,1,41372,0);
