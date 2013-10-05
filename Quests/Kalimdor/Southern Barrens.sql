-- ловля змей

DELETE FROM `npc_spellclick_spells` WHERE npc_entry=37738;
INSERT INTO `npc_spellclick_spells` VALUES (37738, 70442, 24570, 1, 0, 2, 0);

-- снятие наручников с барона НЕ ПОЧИНЕН (требуется привязка к спеллу!!!)

UPDATE gossip_menu SET script_id=10567 WHERE entry=10567;
DELETE FROM `dbscripts_on_gossip` WHERE id=10567;
INSERT INTO `dbscripts_on_gossip` VALUES (10567, 0, 8, 3467, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

-- ...и закопать остальных!

DELETE FROM `dbscripts_on_go_template_use` WHERE id=202596;
INSERT INTO `dbscripts_on_go_template_use` VALUES (202596, 0, 8, 39315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '\N');

-- что посееш то и пожнеш

UPDATE quest_template SET ReqCreatureOrGOId1=37090, ReqSpellCast1=70458 WHERE entry=24566;

-- неужадвшаяся попытка договориться

UPDATE creature_template SET gossip_menu_id=38872 WHERE entry=38872;
DELETE FROM `gossip_menu` WHERE entry=38872;
INSERT INTO `gossip_menu` VALUES (38872, 384, 38872, 0, 0, 0, 0, 0, 0, 0);
DELETE FROM `dbscripts_on_gossip` WHERE id=38872;
INSERT INTO `dbscripts_on_gossip` VALUES (38872, 0, 8, 38872, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

-- на фронт

UPDATE creature_template_addon SET auras=NULL WHERE entry=38986;

-- после битвы

UPDATE quest_template SET ReqSpellCast1=72925 WHERE entry=24944;

-- до последнего патрона

UPDATE creature SET spawndist=0, MovementType=0 WHERE id=38754;
UPDATE creature SET spawndist=0, MovementType=0 WHERE id=38747;

-- снятие блокады

UPDATE quest_template SET ReqSpellCast1=72940,ReqSpellCast2=72940 WHERE entry=24948;
DELETE FROM `spell_script_target` WHERE entry=72940;
INSERT INTO `spell_script_target` VALUES (72940,1,38820,0),(72940,1,38818,0);

-- дать отпор идущим на абордаж!

UPDATE quest_template SET StartScript=24934 WHERE entry=24934;
DELETE FROM `dbscripts_on_quest_start` WHERE id=24934;
INSERT INTO `dbscripts_on_quest_start` VALUES (24934, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, -2157.73, -4085.43, 21.1, 0.99, 'Tele on Boat');

