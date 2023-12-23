-- hotfixes, master

DELETE FROM achievement_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM adventure_journal_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM broadcast_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM chat_channels_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM chr_customization_choice_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM chr_customization_option_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM criteria_tree_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM currency_types_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM item_search_name_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM item_sparse_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM lfg_dungeons_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM mount_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM player_condition_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM spell_name_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM toy_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');


-- world, master

DELETE FROM achievement_reward_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM creature_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM creature_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM gameobject_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM gossip_menu_option_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM points_of_interest_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_greeting_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_objectives_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_offer_reward_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_request_items_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM trainer_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');

-- world, 3.3.5

DELETE FROM broadcast_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM creature_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM creature_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM gameobject_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM item_set_names_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM item_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM npc_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM page_text_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM points_of_interest_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_greeting_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_offer_reward_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_request_items_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM quest_template_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
DELETE FROM trainer_locale WHERE locale IN ('deDE', 'esES', 'esMX', 'frFR', 'itIT', 'koKR', 'ptBR', 'zhCN', 'zhTW');
