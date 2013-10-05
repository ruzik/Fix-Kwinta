-- ни пряди волос

UPDATE quest_template SET ReqSpellCast1=62506 WHERE entry=13595;
DELETE FROM `spell_script_target` WHERE entry=62506;
INSERT INTO `spell_script_target` VALUES (62506,1,33183,0);

-- последние почести

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=33348;
INSERT INTO `npc_spellclick_spells` VALUES (33348, 62838, 13626, 1, 0, 2, 0);
DELETE FROM `npc_spellclick_spells` WHERE npc_entry=33347;
INSERT INTO `npc_spellclick_spells` VALUES (33347, 62839, 13626, 1, 0, 1, 0);
INSERT INTO creature_loot_template VALUES (33356,45043,-100,0,1,1,0,0,0);

-- они забрали наших гномов

UPDATE quest_template SET SpecialFlags=0,ReqCreatureOrGOId1=39096,ReqCreatureOrGOCount1=1 WHERE entry=13913;

-- невидимый бульон

UPDATE creature_template_addon SET auras=NULL WHERE entry=34599;
