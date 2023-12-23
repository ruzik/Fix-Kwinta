-- worgen intro
UPDATE `creature_template` SET `npcflag` = 0 WHERE `entry` = 34884; -- not questgiver

UPDATE `quest_template_addon` SET `ExclusiveGroup` = -14093 WHERE `ID` IN (14098, 14093);

DELETE FROM `conditions` WHERE `SourceEntry`=4756;
DELETE FROM `conditions` WHERE `SourceGroup`=170 AND `ConditionValue1`=14078;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(26, 169, 4756, 0, 0, 28, 0, 14078, 0, 0, 1, 0, 0, '', 'Phase 169 until Quest 14078 not complete'),
(26, 170, 0, 0, 0, 28, 0, 14078, 0, 0, 0, 0, 0, '', 'Phase 170 until Quest 14078 complete');
 
DELETE FROM `spell_area` WHERE `area`=4756; -- Tradesquare
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES
(59073, 4756, 14078, 0, 0, 0, 2, 1, 64, 0), -- phase 170
(49416, 4756, 14078, 0, 0, 0, 2, 1, 64, 0); -- Generic Quest Invisibility 1


DELETE FROM `spell_area` WHERE `area`=4755; -- Gilneas
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES
(59073, 4755, 14078, 0, 0, 0, 2, 1, 64, 0), -- phase 170
(49416, 4755, 14078, 0, 0, 0, 2, 1, 64, 0), -- Generic Quest Invisibility 1
(59074, 4755, 14159, 0, 0, 0, 2, 1, 64, 0), -- phase 171
(49417, 4755, 14159, 0, 0, 0, 2, 1, 64, 0); -- Generic Quest Invisibility 2

-- сделал необязательное условие со спасением Креннана Аранаса, надо вернуть как пойму как спасать
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('264587','14293','3','0','0','35753','1','4','0','0','Krennan Aranas rescued','49444');



-- не сделано
DELETE FROM `conditions` WHERE `SourceEntry`=4757;
DELETE FROM `conditions` WHERE `SourceGroup`=171 AND `ConditionValue1`=14159;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(26, 170, 4757, 0, 0, 28, 0, 14159, 0, 0, 1, 0, 0, '', 'Phase 170 until Quest 14159 not complete'),
(26, 171, 0, 0, 0, 28, 0, 14159, 0, 0, 0, 0, 0, '', 'Phase 171 until Quest 14159 complete');


DELETE FROM `spell_area` WHERE `area`=4757; -- warrior quater
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES
(59074, 4757, 14159, 0, 0, 0, 2, 1, 64, 0), -- phase 171
(49417, 4757, 14159, 0, 0, 0, 2, 1, 64, 0); -- Generic Quest Invisibility 2

DELETE FROM `spell_area` WHERE `area`=4758; -- greymane square
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) VALUES
(59087, 4758, 0, 14293, 0, 0, 2, 1, 0, 64), -- phase 172
(60922, 4758, 0, 14293, 0, 0, 2, 1, 0, 64); -- Generic Quest Invisibility 3
