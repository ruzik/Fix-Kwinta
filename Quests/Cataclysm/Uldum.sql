-- цепочка

UPDATE quest_template SET NextQuestInChain=27922 WHERE entry=27003;
UPDATE quest_template SET NextQuestInChain=27923 WHERE entry=27922;
UPDATE quest_template SET PrevQuestId=-27922 WHERE entry=27924;
UPDATE quest_template SET PrevQuestId=-27922 WHERE entry=28105;

-- легкие деньги принятие адаррой

DELETE FROM creature_involvedrelation WHERE quest=27003;
INSERT INTO creature_involvedrelation VALUES (44833,27003);

-- телепорт в толвир после сдачи денег

UPDATE quest_template SET CompleteScript=27003 WHERE entry=27003;
DELETE FROM dbscripts_on_quest_end WHERE id=27003;
INSERT INTO dbscripts_on_quest_end VALUES (27003, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, -10995.27, -1261.84, 13.3, 0.55, 'Tele Uldum');

-- предатели

UPDATE quest_template SET ReqCreatureOrGOId1=-206579,StartScript=27922 WHERE entry=27922;
DELETE FROM dbscripts_on_quest_start WHERE id=27922;
INSERT INTO dbscripts_on_quest_start VALUES (27922, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, -10967.95, -1371.08, 35.53, 5.28, 'Tele Uldum');

-- стоги сена

UPDATE gameobject_template SET faction=0,data3=9000 WHERE entry=206682;

-- Бегство из затерянного города

UPDATE gossip_menu SET script_id=12174 WHERE entry=12174;
DELETE FROM dbscripts_on_gossip WHERE id=12174;
INSERT INTO dbscripts_on_gossip VALUES (12174, 1, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, -9440.68, -959.21, 111.01, 6.23, 'Tele Ramkahen');
