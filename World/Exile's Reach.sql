-- Альянс

DELETE FROM `creature_queststarter` WHERE `id` = 156626;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156626, 54951),
(156626, 54952),
(156626, 55122);

DELETE FROM `creature_questender` WHERE `id` = 156607;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156607, 54952);

DELETE FROM `creature_queststarter` WHERE `id` = 156651;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156651, 55174),
(156651, 59254);

DELETE FROM `creature_questender` WHERE `id` = 156651;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156651, 55174),
(156651, 59254);

DELETE FROM `creature_queststarter` WHERE `id` = 175031;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(175031, 55173);

DELETE FROM `creature_questender` WHERE `id` = 154327;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(154327, 55173),
(154327, 59342);

DELETE FROM `creature_queststarter` WHERE `id` = 154327;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(154327, 55184),
(154327, 55186),
(154327, 59342);

DELETE FROM `creature_questender` WHERE `id` = 149915;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(149915, 55184);

DELETE FROM `creature_questender` WHERE `id` = 149899;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(149899, 55186),
(149899, 55193);


DELETE FROM `creature_queststarter` WHERE `id` = 149899;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(149899, 55193),
(149899, 56034);

DELETE FROM `creature_queststarter` WHERE `id` = 156280;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156280, 55879),
(156280, 56775);

DELETE FROM `creature_questender` WHERE `id` = 156280;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156280, 56034),
(156280, 56775),
(156280, 58208);

DELETE FROM `creature_questender` WHERE `id` = 156799;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156799, 55879);

DELETE FROM `creature_queststarter` WHERE `id` = 156833;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156833, 55196);

DELETE FROM `creature_queststarter` WHERE `id` = 156859;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156859, 55763),
(156859, 55881),
(156859, 55882);

DELETE FROM `creature_questender` WHERE `id` = 156859;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156859, 55196),
(156859, 55881);

DELETE FROM `creature_questender` WHERE `id` = 156882;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156882, 55763);

DELETE FROM `creature_queststarter` WHERE `id` = 156807;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156807, 55194),
(156807, 56344);

DELETE FROM `creature_questender` WHERE `id` = 156807;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156807, 55194),
(156807, 55639),
(156807, 55882),
(156807, 59349);

DELETE FROM `creature_queststarter` WHERE `id` = 156803;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156803, 55639);

DELETE FROM `creature_queststarter` WHERE `id` = 164835;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(164835, 59349);

DELETE FROM `creature_questender` WHERE `id` = 164835;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(164835, 59347);

DELETE FROM `creature_queststarter` WHERE `id` = 156941;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156941, 55981);

DELETE FROM `creature_questender` WHERE `id` = 156941;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156941, 56344);

DELETE FROM `creature_queststarter` WHERE `id` = 156961;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156961, 55990),
(156961, 55991);

DELETE FROM `creature_questender` WHERE `id` = 156961;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156961, 55981),
(156961, 55992);

DELETE FROM `creature_queststarter` WHERE `id` = 154169;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(154169, 59583);

DELETE FROM `creature_questender` WHERE `id` = 163095;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(163095, 59583);

DELETE FROM `creature_queststarter` WHERE `id` = 163095;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(163095, 58908);

DELETE FROM `creature_questender` WHERE `id` = 163007;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(163007, 58908);

DELETE FROM `creature_questender` WHERE `id` = 154169;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(154169, 55991);

DELETE FROM `creature_queststarter` WHERE `id` = 156965;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156965, 55992);

DELETE FROM `creature_questender` WHERE `id` = 156965;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156965, 55990);

DELETE FROM `creature_queststarter` WHERE `id` = 154300;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(154300, 55965);

DELETE FROM `creature_questender` WHERE `id` = 156891;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156891, 55965);


insert into `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `BreadcrumbForQuestId`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`, `ScriptName`) values('59342','0','4','0','0','59355','0','0','0','0','0','0','0','0','0','0','0','0','');

-- добыча свинобразам

insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','771','0','70','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','124073','24073','5','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','174811','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','174812','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','174813','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150237','174814','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','771','0','70','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','124073','24073','5','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','174811','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','174812','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','174813','0','4','0','1','0','1','1',NULL);
insert into `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) values('150238','174814','0','4','0','1','0','1','1',NULL);

DELETE FROM `creature_queststarter` WHERE `id` = 156860;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156860, 55764);

DELETE FROM `creature_questender` WHERE `id` = 156860;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156860, 55764);

DELETE FROM `creature_queststarter` WHERE `id` = 156960;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156960, 55989);

DELETE FROM `creature_questender` WHERE `id` = 156960;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156960, 55989);

DELETE FROM `creature_queststarter` WHERE `id` = 156942;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(156942, 55988);

DELETE FROM `creature_questender` WHERE `id` = 156942;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(156942, 55988);



-- условие разведобот-5000 сделал необязательным, надо вернуть после фикса

insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('391875','55193','0','0','0','156518','1','4','0','0','Use Scout-o-Matic 5000 to scout the area','49444');

-- условие сделал необязательным поездка на кабане и все остальные, надо вернуть после фикса

insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('389796','55879','0','0','0','156595','1','4','0','0','Ride the Giant Boar','49444');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('395073','55879','0','2','1','162817','1','4','0','0','','49444');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('396499','55879','0','1','2','165150','8','4','0','0','','49444');

-- условие сделал необязательным поездка на Ралии Мечтательнице, убрал посленее требование, надо вернуть после фикса

insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('391939','55639','2','0','0','339568','5','0','0','0','Trapped Expedition Member rescued from cocoons','49444');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('391940','55639','0','1','1','156900','1','2','0','0','Defeat Hrun to rescue Ralia Dreamchaser','49444');
insert into `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) values('393740','55639','0','2','2','156929','1','4','0','0','Ride Ralia Dreamchaser to escape','49444');

-- спавн кричеров только для Альянса
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004517');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004520');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004516');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004523');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004521');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004522');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004519');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004528');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004530');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004531');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004529');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004537');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004534');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004535');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004533');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004536');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004526');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004525');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('128','0','9004524');

-- ареатриггеры для задания "Под носом у врага"

insert into `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Shape`, `ShapeData0`, `ShapeData1`, `ShapeData2`, `ShapeData3`, `ShapeData4`, `ShapeData5`, `ShapeData6`, `ShapeData7`, `ScriptName`, `Comment`) values('35','16996','1','2175','446.081','-2051.95','138.986','0.626','0','0','0','0','10','10','0','0','0','0','0','0','','Exiles Reach - Enter Darkmaul Citadel');
insert into `areatrigger` (`SpawnId`, `AreaTriggerId`, `IsServerSide`, `MapId`, `PosX`, `PosY`, `PosZ`, `Orientation`, `PhaseUseFlags`, `PhaseId`, `PhaseGroup`, `Shape`, `ShapeData0`, `ShapeData1`, `ShapeData2`, `ShapeData3`, `ShapeData4`, `ShapeData5`, `ShapeData6`, `ShapeData7`, `ScriptName`, `Comment`) values('36','17000','1','2175','601.499','-2057.7','159.533','4.1','0','0','0','0','10','10','0','0','0','0','0','0','','Exiles Reach - 	Find the ogre cooking area');

-- teleport

insert into `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) values('57023','50015','0');
insert into `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) values('154155','57023','0');

insert into `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) values('57023','0','0','0','Way to Stormwind','11786','0','0','57023','0',NULL,'0','0',NULL,'0',NULL,NULL,'0');

insert into `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('154155','0','0','0','62','0','100','0','57023','0','0','0','0','','62','0','0','0','0','0','0','0','7','0','0','0','0','-9062.69','435.83','93.07','0','Teleport Player on Talk Alliance Gryphon');

-- Орда

DELETE FROM `creature_queststarter` WHERE `id` = 166782;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(166782, 59929),
(166782, 59930),
(166782, 59931);


DELETE FROM `creature_questender` WHERE `id` = 166854;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(166854, 59931),
(166854, 59932);


DELETE FROM `creature_queststarter` WHERE `id` = 166906;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(166906, 59932),
(166906, 59933);

DELETE FROM `creature_questender` WHERE `id` = 166906;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(166906, 59933);

DELETE FROM `creature_queststarter` WHERE `id` = 175030;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(175030, 59935);

DELETE FROM `creature_questender` WHERE `id` = 166996;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(166996, 59935),
(166996, 59937);

DELETE FROM `creature_queststarter` WHERE `id` = 166996;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(166996, 59938),
(166996, 59939);

DELETE FROM `creature_questender` WHERE `id` = 167020;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167020, 59939);

DELETE FROM `creature_questender` WHERE `id` = 167019;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167019, 59938),
(167019, 59940);

DELETE FROM `creature_queststarter` WHERE `id` = 167019;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167019, 59940),
(167019, 59941),
(167019, 59942);

DELETE FROM `creature_questender` WHERE `id` = 167128;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167128, 59942);

DELETE FROM `creature_questender` WHERE `id` = 167021;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167021, 59941);

DELETE FROM `creature_queststarter` WHERE `id` = 167219;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167219, 59943);

DELETE FROM `creature_questender` WHERE `id` = 167291;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167291, 59943),
(167291, 59945),
(167291, 59946);

DELETE FROM `creature_queststarter` WHERE `id` = 167291;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167291, 59945),
(167291, 59946);

DELETE FROM `creature_queststarter` WHERE `id` = 167290;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167290, 59944),
(167290, 59947);

DELETE FROM `creature_questender` WHERE `id` = 167182;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167182, 59944);

DELETE FROM `creature_queststarter` WHERE `id` = 167212;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167212, 59950),
(167212, 59975);

DELETE FROM `creature_questender` WHERE `id` = 167212;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167212, 59947),
(167212, 59949),
(167212, 59950);

DELETE FROM `creature_queststarter` WHERE `id` = 167225;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167225, 59949);

DELETE FROM `creature_questender` WHERE `id` = 167225;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167225, 59948);

DELETE FROM `creature_queststarter` WHERE `id` = 167596;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167596, 59978);

DELETE FROM `creature_questender` WHERE `id` = 167596;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167596, 59975);

DELETE FROM `creature_queststarter` WHERE `id` = 167633;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167633, 59981);

DELETE FROM `creature_questender` WHERE `id` = 167633;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167633, 59978);

DELETE FROM `creature_queststarter` WHERE `id` = 167183;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167183, 59984);

DELETE FROM `creature_questender` WHERE `id` = 167183;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167183, 59981);

DELETE FROM `creature_queststarter` WHERE `id` = 167632;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167632, 59979);

DELETE FROM `creature_questender` WHERE `id` = 167632;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167632, 59979);

DELETE FROM `creature_queststarter` WHERE `id` = 167631;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167631, 59980);

DELETE FROM `creature_questender` WHERE `id` = 167631;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167631, 59980);

DELETE FROM `creature_questender` WHERE `id` = 167675;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(167675, 59984);

DELETE FROM `creature_queststarter` WHERE `id` = 167675;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167675, 59985);

DELETE FROM `creature_queststarter` WHERE `id` = 168431;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(168431, 60343),
(168431, 60361);

DELETE FROM `creature_questender` WHERE `id` = 168431;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(168431, 59985),
(168431, 60360);

DELETE FROM `creature_questender` WHERE `id` = 168441;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(168441, 60343);

DELETE FROM `creature_queststarter` WHERE `id` = 168441;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(168441, 60344);

DELETE FROM `creature_questender` WHERE `id` = 168540;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(168540, 60344);

DELETE FROM `creature_queststarter` WHERE `id` = 168545;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(168545, 60359);

DELETE FROM `creature_questender` WHERE `id` = 46642;
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(46642, 60359);

DELETE FROM `creature_queststarter` WHERE `id` = 168771;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(168771, 60360);

DELETE FROM `creature_queststarter` WHERE `id` = 167221;
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(167221, 59948);

insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004540');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004541');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004542');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004567');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004568');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004569');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004570');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004571');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004572');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004573');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004574');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004575');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004576');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004577');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004578');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004579');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004580');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004581');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004582');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004583');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004584');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004585');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004586');
insert into `spawn_group` (`groupId`, `spawnType`, `spawnId`) values('129','0','9004587');

insert into `gossip_menu_option` (`MenuID`, `GossipOptionID`, `OptionID`, `OptionNpc`, `OptionText`, `OptionBroadcastTextID`, `Language`, `Flags`, `ActionMenuID`, `ActionPoiID`, `GossipNpcOptionID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `SpellID`, `OverrideIconID`, `VerifiedBuild`) values('57024','0','0','0','Way to Orgrimmar','0','0','0','57024','0',NULL,'0','0',NULL,'0',NULL,NULL,'0');

insert into `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `action_param7`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) values('167669','0','0','0','62','0','100','0','57024','0','0','0','0','','62','1','0','0','0','0','0','0','7','0','0','0','0','1433.9','-4396.36','25.46','4.857','Teleport Player on Talk Horde Wyvern');

insert into `creature_template_gossip` (`CreatureID`, `MenuID`, `VerifiedBuild`) values('167669','57024','0');
insert into `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) values('57024','50015','0');


