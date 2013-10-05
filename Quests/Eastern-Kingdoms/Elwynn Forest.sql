-- не убойся зла

UPDATE quest_template SET ReqSpellCast1=93799 WHERE entry IN (28812,28813,28811,28810,28808,28809,28806,29082);

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=50047;
INSERT INTO `npc_spellclick_spells` VALUES (50047,93799,0,0,0,1,0);
