-- ось ужаса

UPDATE quest_template SET ReqCreatureOrGOId1=44262,ReqSpellCast1=82799 WHERE entry=26868;

DELETE FROM `spell_script_target` WHERE entry=82799;
INSERT INTO `spell_script_target` VALUES (82799,1,44262,0);
