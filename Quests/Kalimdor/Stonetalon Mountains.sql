-- гори гори ясно

UPDATE quest_template SET ReqSpellCast1=65308 WHERE entry=25622;
DELETE FROM `spell_script_target` WHERE entry=65308;
INSERT INTO `spell_script_target` VALUES (65308, 1, 40957, 0);

-- план саботажа

UPDATE  `quest_template` SET ReqSpellCast1=77585 WHERE entry=25878;
UPDATE  `creature` SET MovementType=0 WHERE id=41475;
DELETE FROM `spell_script_target` WHERE entry=77585;
INSERT INTO `spell_script_target` VALUES (77585, 1, 41475, 0);

-- грундинг фракция

UPDATE creature_template SET faction_A=35 WHERE entry=11858;

-- своих не бросать

UPDATE creature_template SET gossip_menu_id=41283,npcflag=16777217,unit_flags=33536 WHERE entry=41283;
DELETE FROM `gossip_menu` WHERE entry=41283;
INSERT INTO `gossip_menu` VALUES (41283,384,41283,0,0,0,0,0,0,0);
DELETE FROM `dbscripts_on_gossip` WHERE id=41283;
INSERT INTO `dbscripts_on_gossip` VALUES (41283, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Kill Credit');

-- обвал шахты

UPDATE creature_template SET flags_extra=128 WHERE entry IN (41314,41315,41316,41317);
DELETE FROM creature  WHERE id IN (41314,41315,41316,41317);
INSERT INTO creature VALUES (272264, 41315, 1, 1, 1, 0, 0, 446.738, -209.311, 59.8237, 2.85633, 25, 0, 0, 42, 0, 0, 0),(272261, 41314, 1, 1, 1, 0, 0, 414.491, -265.793, 66.2254, 3.67708, 25, 0, 0, 42, 0, 0, 0),(272263, 41316, 1, 1, 1, 0, 0, 550.878, -139.815, 24.6899, 2.06308, 25, 0, 0, 42, 0, 0, 0),(272262, 41317, 1, 1, 1, 0, 0, 598.463, -151.707, 21.4116, 0.134939, 25, 0, 0, 42, 0, 0, 0);
DELETE FROM `spell_script_target` WHERE entry=77416;
INSERT INTO `spell_script_target` VALUES (77416,1,41314,0),(77416,1,41315,0),(77416,1,41316,0),(77416,1,41317,0);

--вниз - только мертвыми

UPDATE creature_template SET flags_extra=64 WHERE entry=40942;
UPDATE creature SET MovementType=0 WHERE id=32254;
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (32254);
INSERT INTO npc_spellclick_spells VALUES (32254, 49797, 0, 0, 0, 1, 0);
DELETE FROM creature_template_spells WHERE entry IN (32254);
INSERT INTO creature_template_spells VALUES (32254, 60288, 0, 0, 0, 0, 0, 0, 0, 0, 0);

