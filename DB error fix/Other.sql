-- удаление отсутствующих моделей

SELECT DISTINCT CreatureDisplayID
FROM creature_template_model
WHERE NOT EXISTS (SELECT DisplayID FROM creature_model_info WHERE DisplayID=creature_template_model.CreatureDisplayID);


-- исправление ошибок отсутствующих текстов при наличии локализации

SELECT * FROM broadcast_text_locale
WHERE NOT EXISTS (SELECT ID FROM broadcast_text WHERE ID=broadcast_text_locale.ID);

UPDATE npc_text SET Probability0 = '10' WHERE Probability0 = '0';

UPDATE creature_template SET faction = '35' WHERE faction = '0';


insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Отведи меня к сцене, давай еще немного развлечемся!','','192846','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Да, насчет этого... Пилигрим Утробы решил не устраивать развлечения на этом приеме.','','192847','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('О... Ну, что тут скажешь? Хорошего понемногу, я всегда это говорил.','','192848','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Да, отпразднуем, выполнив свой священный долг – беспристрастно судить вверенные нам заблудшие души.','192849','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Такой прием мне нравится!','','192850','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу вашего внимания! Я хочу предложить тост за очаровательную и грозную баронессу Вайш из Малдраксуса!','','198750','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу вашего внимания! Я хочу предложить тост за одного из нас: преданного хранителя склепа Каззира!','','198752','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Я выпью за это.','198761','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Как всегда, служить Ревендрету – честь для меня.','','198768','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Мне тоже, Темель. Я с удовольствием понаблюдаю за ритуалами Обвинительницы.','','200172','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я раньше никогда от тебя не слышал ничего подобного, дружище.','','200173','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('При Пепельном дворе нынче многое происходит впервые! Это воодушевляет!','','200174','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Офицеры Грехопада на страже. Если что-то случится, мы немедленно разберемся.\n\nМожешь наслаждаться вечером.','201290','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Минуту внимания! Хочу предложить тост за самую хитрую плутовку из всех – за госпожу Лунную Ягоду!','','202395','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Это вы еще не видели, что я приготовила на банкет после вечеринки!','202396','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Минуту внимания! Хочу предложить тост за Александроса Могрейна, воплощение силы Малдраксуса!','','202401','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Пусть наши враги обратятся в пепел.','','202403','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу внимания! Я предлагаю тост за надежную защитницу Арденвельда и самую огромную медведицу из всех, что я видел, – дромана Алиот!','','202409','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Мы в Арденвельде вырастаем большие. Заглядывайте к нам как-нибудь.','202410','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу вашего внимания! Предлагаю тост за Театр Боли и его знаменитого...','','202411','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Позволь дальше мне, Теотар.','','202412','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Почтенный член двора благодаря непревзойденной силе и незаурядному рвению, самый продуктивный палач в истории Ревендрета. Поприветствуем... Великий мастер Воул!','','202413','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу внимания! Я предлагаю тост за двух добродушных и самоотверженных кирий, Клейю и Пелагия!','','202414','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Вы так добры...','202415','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Мы всегда будем рады прийти на помощь.','','202416','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Прошу вашего внимания! Я хочу предложить тост за нового лучшего друга Пепельного Предела, Камнелба!','','202421','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Не люблю тосты. Я люблю жуков. Не завалялось?','','202422','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Вставай и продолжай сражаться!','202833','41031');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','<От иллюзии доносится заливистый хохот Лунной Ягоды.>\n\nТебе удалось найти мою самую-самую тайную иллюзию?\n\nЯ даже не злюсь. Это впечатляет!','204135','42488');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я теперь знаю, что делать со злюками, видишь?','','207373','41031');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Приветствую, $gмой дорогой:моя дорогая; $p.\n\n<Баббинс сверяется с каракулями на тыльной стороне руки.>\n\nПриятно познакомиться. Теотар мне много про тебя рассказывал.\n\nИзволишь чашечку чаю? Или подать тебе зонтик в этот прекрасный день?\n\n<Баббинс изо всех сил пытается выглядеть естественно, растягивая губы в улыбке в ожидании вашего ответа.>','','208292','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Ты делаешь большие успехи, Баббинс. На этот раз ты никого не ткнул в глаз!','','208296','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Баббинс предложил пару новых ингредиентов для этого чая. Надеемся, тебе понравится!','','208297','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Обвинительница совсем недавно приставила меня к Теотару. Он помогает мне осознать мои прошлые ошибки!','','208298','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я всегда говорил: чтобы перевоспитать грубияна, нужен строгий этикет, хорошая компания и имя, которое рифмуется с \"наббинс\"!','','208299','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я по мере сил помогаю юным душам, которые отдают мне на попечение. Баббинс скоро исправится!','','208300','38134');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Большое спасибо, Таббинс, но у нас, пожалуй, уже есть все, что нужно.','','211394','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','О да, мой дорогой Айвен...','211395','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','А теперь покажи мне то импровизированное па, что покорило мое сердце!','211396','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Кажется, я снова перед тобой в долгу, Таббинс.','','211410','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Как только мы вернемся в Ревендрет, я попрошу Лемета выдать вам новые ингредиенты.','','211411','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Этот чай... в нем огромная сила. Как такое может быть?','','211413','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я должен вернуться к Обвинительнице, но в следующий раз, Таббинс, ты научишь меня его готовить.','','211414','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('<Увидев вас, Теотар сразу оживляется.>\n\nАх, это ты, $p!\n\nЯ тебя ждал – и каждая минута казалась вечностью!\n\nЗначит, вот где ты проводишь так много времени?\n\nКакое унылое место, как ужасно оно оформлено! Я не смог отыскать здесь ни одной скатерти или вилки для устриц!\n\nТеперь я понимаю, почему Тюремщика надо остановить...','','211432','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Да хранит тебя королева, друг-малдраксиец. Как твои дела?','','211742','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Наши войска сдерживают Верных Утробе. К счастью, кампания идет успешно.','','211743','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я имел в виду... как ты себя чувствуешь? Ты находишь время отдохнуть? Расслабиться? Теотар может заварить тебе отличный женьшеневый чай.','','211744','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Пить чай? Расслабляться? Мы воины Смерти, а не вельможи на прогулке!','','211745','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Ты это заслужил, мой друг! Ты верный солдат и защитник. И иногда тебе полагается покой!','','211748','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Творец Снов обнимает Александроса Могрейна.','','211749','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Вот! Правда, так лучше?','','211750','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('...','','211751','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Нельзя терять надежду даже в самый темный час. Как раз тогда она нужнее всего.','211868','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Конечно, конечно. Страшновато, да? Ха-ха!','','212392','41793');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('<Увидев вас, Гатаматос сразу садится. Он фиксирует на вас взгляд, ожидая команды. \n\nКроме вас для него ничего не существует.>','','212406','39653');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('В эти земли вторглись странные твари и пожирают все подряд! Их надо остановить!','','214193','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Жаль, что от них нельзя избавиться окончательно. Спасибо за помощь.','','214194','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','В этих руинах повсюду опасные элементали огня. Добудь то, что нам нужно, но смотри под ноги.','224630','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Отлично! Обстановка была напряженная, но тебе удалось добыть для нас энергию стихий.','224632','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Никто не сравнится с кланом Нокхуд в военном искусстве. Помешай их тренировкам и уничтожь войска. Это даст нам время на подготовку обороны.','225359','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Отвлекая их, ты даешь нам важное преимущество. Но будь начеку. Хотя мы ослабили их войско, они не сдадутся.','225368','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Телонис откашливается, делает глубокий вдох и улыбается.','','226503','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я снова могу дышать свободно!','','226510','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Хвала Элуне! И тебе тоже! Спасибо, $p.','226514','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Я буду защищать тайны Хранителя целую вечность.','226959','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Твоя жизнь не бесконечна!','','226962','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Это было неизбежно!','','226963','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Как предсказуемо!','','226964','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Цель устранена.','','226981','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Поймал!','','227004','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Сохраню это в памяти.','227147','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Теперь это просто зола.','227150','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Слишком горячо?','227153','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Пепел к пеплу.','227164','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('В небе полно вредителей! Поднимись в воздух и разгони их.','','227635','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Отлично. Теперь в небе снова безопасно.','','227637','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Жаль. Но, может, Драконьи острова – это твой шанс освоить новую профессию?\n\nЕсли решишь, что пора у нас чему-то научиться, Консорциум ремесленников всегда готов с этим помочь.','','228088','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Почетное занятие! Им точно с тобой повезло.','','228294','47936');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Еще бы! Ремесла приносят пользу окружающим и позволяют немного расслабиться. Это прекрасное времяпрепровождение!','','228296','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Обещаю, я буду добрым великаном.','Обещаю, я буду доброй великаншей.','230410','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Я ищу доброе создание, которому нравятся бакары и долгие прогулки вдоль берега.','Я ищу доброе создание, которому нравятся бакары и долгие прогулки вдоль берега.','230411','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('В душе я бунтарь. Мне нужен тот, кто сможет меня обуздать.','В душе я бунтарка. Мне нужен тот, кто сможет меня обуздать.','230412','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Позволь мне разделить с тобой твою ношу.','Позволь мне разделить с тобой твою ношу.','230413','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('В моем охотничьем отряде есть одно место... Хочешь его занять?','В моем охотничьем отряде есть одно место... Хочешь его занять?','231384','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Ну уж нет. Четыре ноги, две руки.\n\nПрошу, уходи.','231396','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','То, что я чувствовала, было Сном? Поразительно.','231398','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Теридан жестом благодарит вас.','','231423','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Запись в журнале: Душа Дракона \n\nМалигос просто заворожен артефактом, который создал Нелтарион. Так называемая \"Душа Дракона\" должна помочь нам в борьбе с демонами. Но не слишком ли велика цена его создания? \n\nНе хочу это говорить, но... я не доверяю Хранителю Земли.','Запись в журнале: Душа Дракона \n\nМалигос просто заворожен артефактом, который создал Нелтарион. Так называемая \"Душа Дракона\" должна помочь нам в борьбе с демонами. Но не слишком ли велика цена его создания? \n\nНе хочу это говорить, но... я не доверяю Хранителю Земли.','231527','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Подумать только! Вот она!\n\nПостой, я покажу своим сородичам!','','231538','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('','Добро пожаловать в \"Гривовую теснину\" – место, где четвероногие могут найти свою любовь!','231646','47187');
insert into `broadcast_text` (`Text`, `Text1`, `ID`, `VerifiedBuild`) values('Приветствую! Сегодня мы полакомимся от души! Нас почтил своим присутствием старший винодел Ильте из Сурамара! Нас ждут искусно приготовленные блюда, идеи которых родились в его путешествиях!','','232423','47187');

-- несуществюущие спеллы

DELETE FROM spell_group WHERE spell_id IN (67018,67017,67016,62380,42735,17629,2380);
DELETE FROM spell_proc WHERE SpellId IN (20784,33127);

-- некорректные модели удаленных из игры НИП

DELETE FROM creature_template_model WHERE CreatureID IN(38168,38258,38726,38736,39120,39121,39122,40022,24692,25537,25544,25683,25704,26080,26340,1823,1825,18604,20267,21634,35531,29229,29243,30426,30427,30428,30913,30926,30938,118153,88133,89833,80581,46450,75917,48968,49070,50194,50195,50196,51088,51467,53988,52797,54174,54751,54867);

-- модели пса в модель инфернала

UPDATE creature_template_model SET CreatureDisplayID=1126 WHERE CreatureID IN (203770,205532,205533,205534,205535,205536,205555,205558,200213,137110);

-- кричеры после дозаливки 10.1.5
DELETE FROM creature_template WHERE entry IN (209183,209018,208916,208904,208087,207850,207841,207812,207650,207578);

-- хеши хотфикс даты

DELETE FROM hotfix_data WHERE id=70350 AND RecordId=284 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=70350 AND RecordId=402 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=70439 AND RecordId=478 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=70469 AND RecordId=485 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=71166 AND RecordId IN (344, 405, 415, 417, 421, 422, 423, 424, 426, 440, 442, 475, 484, 487) AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=72535 AND RecordId=487 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=72595 AND RecordId=395 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=73355 AND RecordId=487 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=73831 AND RecordId=378 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=74213 AND RecordId=418 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=74444 AND RecordId=399 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=74464 AND RecordId=385 AND TableHash=2948698321;
DELETE FROM hotfix_data WHERE id=74682 AND RecordId=425 AND TableHash=2948698321;


-- ошибки кричеров

UPDATE creature_template SET unit_flags2=0 WHERE unit_flags2=1;
