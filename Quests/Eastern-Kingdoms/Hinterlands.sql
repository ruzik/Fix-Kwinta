-- друзья-остроклювы

UPDATE quest_template SET ReqCreatureOrGOId1=2657, ReqSpellCast1=80782 WHERE entry=26546;

-- призыв шадры

UPDATE quest_template SET ReqSpellCast1=80469, ReqSpellCast2=80469, ReqSpellCast3=80469 WHERE entry=26531;

DELETE FROM `spell_script_target` WHERE entry=80469;
INSERT INTO `spell_script_target` VALUES (80469,1,43067,0),(80469,1,43069,0),(80469,1,43068,0);

-- быстролапые паучата

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=42689;
INSERT INTO `npc_spellclick_spells` VALUES (42689, 79591, 26523, 1, 0, 2, 0);

-- лики зла

UPDATE quest_template SET ReqSpellCast1=79513 WHERE entry=26521;
DELETE FROM spell_script_target WHERE entry=79513;
INSERT INTO spell_script_target VALUES (79513, 1, 42704, 0);

