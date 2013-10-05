-- жизнь среди смерти

UPDATE quest_template SET ReqSpellCast1=84964,ReqSpellCast2=84964,ReqSpellCast3=84964 WHERE entry=27421;
DELETE FROM `spell_script_target` WHERE entry=84964;
INSERT INTO `spell_script_target` VALUES (84964,1,45486,0),(84964,1,45488,0),(84964,1,45487,0);

-- отсрочка неизбежного

UPDATE quest_template SET ReqSpellCast1=84973 WHERE entry=27420;
DELETE FROM `spell_script_target` WHERE entry=84973;
INSERT INTO `spell_script_target` VALUES (84973,1,45475,0);

-- в самое пекло

UPDATE quest_template SET ReqSpellCast1=85327 WHERE entry=27482;
DELETE FROM `spell_script_target` WHERE entry=85327;
INSERT INTO `spell_script_target` VALUES (85327,1,45738,0);

-- не видно фиону

UPDATE creature_template_addon SET auras=NULL WHERE entry=45417;

-- не видно гидвина

UPDATE creature_template_addon SET auras=NULL WHERE entry=45428;

-- не видно Таренар Удар Солнца

UPDATE creature_template_addon SET auras=NULL WHERE entry=45429;

-- караван фионы

UPDATE `gossip_menu` SET script_id=12035 WHERE entry=12035;
DELETE FROM `dbscripts_on_gossip` WHERE id=12035;
INSERT INTO `dbscripts_on_gossip` VALUES (12035, 0, 8, 45400, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');
