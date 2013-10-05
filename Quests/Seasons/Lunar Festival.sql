-- нип не выдает задания

DELETE FROM creature_questrelation WHERE quest IN (29443,29446,29451,29464);


-- награда за приглашение

UPDATE `quest_template` SET RewItemId1=71634,RewItemCount1=1 WHERE entry=7905;
