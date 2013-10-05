-- Армстед вырвана фаза

UPDATE `creature_template_addon` SET auras=NULL WHERE entry=34936;

-- убраны монеты с ворон

UPDATE creature_template SET mingold=0 WHERE entry=50260;
UPDATE creature_template SET maxgold=0 WHERE entry=50260;

-- атакуемые горожане

UPDATE creature_template SET unit_flags=0 WHERE entry=34981;

-- квест друидов воргенов

UPDATE quest_template SET ReqCreatureOrGOId1=47091 WHERE entry=14283;
UPDATE quest_template SET ReqSpellCast1=774 WHERE entry=14283;

-- квест последняя капля человечности

DELETE FROM `dbscripts_on_quest_end` WHERE id=14222;
INSERT INTO `dbscripts_on_quest_end` VALUES (14222, 2, 6, 654, 0, 0, 0, 0, 0, 0, 0, 0, -1817.55, 2294.31, 43.2557, 3.14473,'Tele'), (14222, 3, 15, 68996, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Two faces'), (14222, 0, 15, 72799, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Race Spells'), (14222, 4, 19, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Play movie');

-- квест готовность к жертве


UPDATE quest_template SET StartScript=14212 WHERE entry=14212;
DELETE FROM `dbscripts_on_quest_start` WHERE id=14212;
INSERT INTO `dbscripts_on_quest_start` VALUES (14212, 2, 6, 654, 0, 0, 0, 0, 0, 0, 0, 0, -1546.7, 1594.8, 26.54, 0.97, 'Tele Gilneas in Town Hall');


-- снятие опыта у воргенов на площади 


UPDATE creature_template SET flags_extra=64 WHERE entry=35229;
UPDATE creature_template SET flags_extra=64 WHERE entry=51277;
UPDATE creature_template SET flags_extra=64 WHERE entry=38616;
UPDATE creature_template SET flags_extra=64 WHERE entry=38618;
UPDATE creature_template SET flags_extra=64 WHERE entry=38617;



-- пушка повстанцев

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (35317);
INSERT INTO npc_spellclick_spells VALUES (35317, 49797, 0, 0, 0, 1, 0);
REPLACE INTO creature_template_addon VALUES (35317, 0, 0, 0, 0, 0, 36, NULL);
REPLACE INTO vehicle_data VALUES (470, 4, 67279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO vehicle_seat_data VALUES (644, 3);
UPDATE creature_template SET IconName = 'vehichleCursor' WHERE entry = 35317;
UPDATE creature_template SET unit_flags=772 WHERE entry=35317;

-- горный конь вехикл

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (36540);
INSERT INTO npc_spellclick_spells VALUES (36540, 47961, 0, 0, 0, 1, 0);
REPLACE INTO creature_template_addon VALUES (36540, 0, 0, 0, 0, 0, 36, NULL);
REPLACE INTO vehicle_data VALUES (527, 4, 68903, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET IconName = 'vehichleCursor' WHERE entry IN (36540);

-- катапульта отрекшихся

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (36283);
INSERT INTO npc_spellclick_spells VALUES (36283, 47961, 0, 0, 0, 1, 0);
REPLACE INTO creature_template_addon VALUES (36283, 0, 0, 0, 0, 0, 36, NULL);
REPLACE INTO vehicle_data VALUES (516, 4, 66251, 68659, 0, 0, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET IconName = 'vehichleCursor',faction_A=7,faction_H=7 WHERE entry IN (36283);

-- В Поместье Седогрива

UPDATE quest_template SET StartScript=14465 WHERE entry=14465;
DELETE FROM dbscripts_on_quest_start WHERE id=14465;
INSERT INTO dbscripts_on_quest_start VALUES (14465, 1, 6, 654, 0, 0, 0, 0, 0, 0, 0, 0, -1689.74, 2524.85, 97.85, 5.68, 'Tele to Sedogriv house');

-- телепорт в предел при взятии атака с фланга

UPDATE quest_template SET StartScript=24677 WHERE entry=24677;
DELETE FROM `dbscripts_on_quest_start` WHERE id=24677;
INSERT INTO `dbscripts_on_quest_start` VALUES (24677, 0, 6, 654, 0, 0, 0, 0, 0, 0, 0, 0, -1312.836, 1125.063, 37.41, 1.99, 'Tele Predel Buri');

-- Битва за гилнеас

UPDATE quest_template SET ReqCreatureOrGOId1=38469 WHERE entry=24904;

-- эльфикский метатель глеф

DELETE FROM npc_spellclick_spells WHERE npc_entry IN (38150);
INSERT INTO npc_spellclick_spells VALUES (38150, 49797, 0, 0, 0, 1, 0);
REPLACE INTO creature_template_addon VALUES (38150, 0, 0, 0, 0, 0, 36, NULL);
DELETE FROM creature_template_spells WHERE entry=38150;
INSERT INTO creature_template_spells VALUES (38150, 70732, 70735, 59737, 0, 0, 0, 0, 0, 0, 0);
UPDATE creature_template SET IconName = 'vehichleCursor',vehicle_id=866 WHERE entry = 38150;

-- снятие опыта на эльфийском метателе глеф

UPDATE creature_template SET flags_extra=64 WHERE entry=37916;
UPDATE creature_template SET flags_extra=64 WHERE entry=37939;
UPDATE creature_template SET flags_extra=64 WHERE entry=37938;
UPDATE creature_template SET flags_extra=64 WHERE entry=37921;


-- телепорт в дарнас

DELETE FROM dbscripts_on_quest_end WHERE id=14434;
INSERT INTO dbscripts_on_quest_end VALUES (14434, 0, 14, 76642, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''), (14434, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 8432.35, 796.48, 3.52, 1.54, 'Tele Darnassus');

-- моб в дарнасе

DELETE FROM `creature_template_addon` WHERE entry=48736;
DELETE FROM `creature_template_addon` WHERE entry=48735;
