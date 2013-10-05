-- квест жреца на лечение стражей

UPDATE quest_template SET ReqSpellCast1=2061 WHERE entry=26949;

-- невидимая дура

UPDATE `creature_template_addon` SET auras=NULL WHERE entry=49479;

-- квест друида на лечение искалеченых часовых

UPDATE quest_template SET ReqSpellCast1=774 WHERE entry=26948;
UPDATE quest_template SET ReqCreatureOrGOId1=44617 WHERE entry=26948;

-- Возмездие Элуны

UPDATE quest_template SET StartScript=14005,CompleteScript=14005 WHERE entry=14005;
DELETE FROM `dbscripts_on_quest_start` WHERE id=14005;
INSERT INTO dbscripts_on_quest_start VALUES (14005, 0, 15, 65602, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Vengeance of Elune');
DELETE FROM `dbscripts_on_quest_end` WHERE id=14005;
INSERT INTO dbscripts_on_quest_end VALUES (14005, 0, 14, 65602, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Unaura Vengeance of Elune');

-- возмездие природы

UPDATE quest_template SET ReqCreatureOrGOId1=2003 WHERE entry=13946;
UPDATE creature_template SET KillCredit1=2003 WHERE entry=2002;

