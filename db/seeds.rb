# encoding: UTF-8

puts "Creating video Стив Бланк"
video = Video.find_or_create_by_youtube("qlEsPBy4K48") do |video|
  video.title = "Стив Бланк"
  video.youtube = "qlEsPBy4K48"
  video.description = <<EOF
В прошлом году он попал в 10-ку самых влиятельных людей Кремниевой долины. В его бизнесы инвестировали Walt Disney и Sega. Стив Бланк – основатель 8 стартапов в Кремниевой долине, практически каждый из которых затем был продан крупным компаниям. Он не останавливался на конкретной работе в одной сфере, его новые бизнес-проекты возникали в области информационных технологий (программное обеспечение и «железо»), военной отрасли и индустрии развлечений (компьютерные игры или мультфильмы). Практически все его стартап-проекты затем выходили на биржу NASDAQ.
EOF
end
puts "Creating video Interview with Vinod Khosla"
video = Video.find_or_create_by_youtube("vKK2LCkwhu0") do |video|
  video.title = "Interview with Vinod Khosla"
  video.youtube = "vKK2LCkwhu0"
  video.description = <<EOF
Vinod Khosla is an Indian-born American venture capitalist and an influential personality in Silicon Valley. Khosla was one of the co-founders of Sun Microsystems, where he served as its first CEO and Chairman in the early 1980s. In 1986, he became a general partner of the venture capital firm Kleiner Perkins Caufield & Byers, where he remained through the early 2000s. In 2004 Khosla formed his own firm, Khosla Ventures, which focused on venture investments in various technology sectors, most notably clean technology. He is also known for his witty but controversial statements, for example: "If it doesn't scale, it doesn't matter. Most of what we talk about today—hybrid, biodiesel, ethanol, solar photovoltaics, geothermal—I believe are irrelevant to the scale of the problem."
EOF
end
puts "Creating video Никита и Алексей, основатели компании Ifface, Inc"
video = Video.find_or_create_by_youtube("b_jAzOL8oMM") do |video|
  video.title = "Никита и Алексей, основатели компании Ifface, Inc"
  video.youtube = "b_jAzOL8oMM"
  video.description = <<EOF
Никита и Алексей, founders(основатели) AtContent(atcontent.com). Приехали в СД(КД) из Иркутска.
EOF
end
puts "Creating video Eric Ries - Lean Startup"
video = Video.find_or_create_by_youtube("FuJs937euuU") do |video|
  video.title = "Eric Ries - Lean Startup"
  video.youtube = "FuJs937euuU"
  video.description = <<EOF
Eric Ries is an entrepreneur and author of the popular blog Startup Lessons Learned. He cofounded and served as CTO of IMVU, his third startup. He is a frequent speaker at business events, has advised a number of startups, large companies, and venture capital firms on business and product strategy, and is an entrepreneur-in-residence at Harvard Business School. His Lean Startup methodology has been written about in the New York Times, the Wall Street Journal, the Harvard Business Review, the Huffington Post, and many blogs. He lives in San Francisco.
EOF
end
puts "Creating video Nils Paajanen, Startup Sauna"
video = Video.find_or_create_by_youtube("ShDV0i0wi6o") do |video|
  video.title = "Nils Paajanen, Startup Sauna"
  video.youtube = "ShDV0i0wi6o"
  video.description = <<EOF
StartupSauna(http://startupsauna.com) неккомерческая организация, помогающая стартапам на ранней стадии выйти на международный рынок. Базируется в Финляндии, Хельсинки.
EOF
end
puts "Creating video Interview with Igor Shoifot"
video = Video.find_or_create_by_youtube("S0jR-guYjIs") do |video|
  video.title = "Interview with Igor Shoifot"
  video.youtube = "S0jR-guYjIs"
  video.description = <<EOF
Igor Shoifot Очень живое интервью: "Родился в Сибири, вырос, в основном, в Москве, прозябал 12 лет в Нью-Йорке, 1,5 года в любимом городе Бостоне, 3 года назад переехал в Сан-Франциско и с тех пор был счастлив …". Игорь начинает рассказ о себе. Создал 10 стартапов - Epsilon Games, Fotki.Com, TMT Investments и др. Сейчас занимается стартапом Iggy.Me и инвестициями в клиентские бизнесы на seed-стадии в рамках фонда TNT Investments. Начинал проект Fotki.Com со своим co-founder'ом Дмитрием в конце 90-х с той идеей, что рано или поздно люди начнут держать свои фотографии в интернете. Ребята одними из первых придумывали фишки и вкусности для продвижения с различными виральными механизмами.
EOF
end
puts "Creating video Max Skibinsky"
video = Video.find_or_create_by_youtube("ZOIXALf8FRY") do |video|
  video.title = "Max Skibinsky"
  video.youtube = "ZOIXALf8FRY"
  video.description = <<EOF
Макс живет в Кремниевой долине более 18 лет, за это время создал 4 компании-стартапа, некоторые из которых он успешно продал. Первый стартап он создал в 90-х, и его клиентами были Netscape, AOL, Celera Games, Electronic Arts. Затем Макс создал Hive7.com, сошиал-гэйминг компанию, которая была продана Playdom, и затем Disney. Сейчас Макс работает над новой компанией - Inporia. Также, Макс прошел Y-combinator и занимается в нем менторством.
EOF
end
puts "Creating video Interview with Vitaly Golomb"
video = Video.find_or_create_by_youtube("8cfUU5BhC0s") do |video|
  video.title = "Interview with Vitaly Golomb"
  video.youtube = "8cfUU5BhC0s"
  video.description = <<EOF
Contact between manifolds is often studied in singularity theory, where the type of contact are classified, these include the A series (A0: crossing, A1: tangent, A2: osculating, ...) and the umbilic or D-series where there is a high degree of contact with the sphere.
EOF
end
puts "Creating video Renata Akhunova"
video = Video.find_or_create_by_youtube("-ZXlgQ2rppM") do |video|
  video.title = "Renata Akhunova"
  video.youtube = "-ZXlgQ2rppM"
  video.description = <<EOF
Рената попала в список "The Top Women in Venture Capital and Angel Investing" журнала Forbes USA, она представляет компанию Global Innovation Access, а также руководит американским офисом Иннополиса.
EOF
end



puts "Creating block Про эволюцию венчурного капитала в Долине"
block = Block.find_or_create_by_title("Про эволюцию венчурного капитала в Долине") do |block|
  block.title = "Про эволюцию венчурного капитала в Долине"
  block.start_time = "979"
  block.end_time = "1099"
  # Video Load (9.6ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Что изменится во взаимоотношениях стартапов и инвесторов через 10 лет?"
block = Block.find_or_create_by_title("Что изменится во взаимоотношениях стартапов и инвесторов через 10 лет?") do |block|
  block.title = "Что изменится во взаимоотношениях стартапов и инвесторов через 10 лет?"
  block.start_time = "1099"
  block.end_time = "1172"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block О себе"
block = Block.find_or_create_by_title("О себе") do |block|
  block.title = "О себе"
  block.start_time = "0"
  block.end_time = "89"
  # Video Load (2.8ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Основные ошибки фаундеров: успешный стартап - это не обязательно то, что выходит за рамки обыденного"
block = Block.find_or_create_by_title("Основные ошибки фаундеров: успешный стартап - это не обязательно то, что выходит за рамки обыденного") do |block|
  block.title = "Основные ошибки фаундеров: успешный стартап - это не обязательно то, что выходит за рамки обыденного"
  block.start_time = "89"
  block.end_time = "264"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Виталий Голомб о себе и своей компании"
block = Block.find_or_create_by_title("Виталий Голомб о себе и своей компании") do |block|
  block.title = "Виталий Голомб о себе и своей компании"
  block.start_time = "0"
  block.end_time = "153"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Стартап: русское видение"
block = Block.find_or_create_by_title("Стартап: русское видение") do |block|
  block.title = "Стартап: русское видение"
  block.start_time = "264"
  block.end_time = "446"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Первые шаги по созданию проекта"
block = Block.find_or_create_by_title("Первые шаги по созданию проекта") do |block|
  block.title = "Первые шаги по созданию проекта"
  block.start_time = "153"
  block.end_time = "254"
  # Video Load (1.6ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Используются ли в работе уже готовые шаблоны?"
block = Block.find_or_create_by_title("Используются ли в работе уже готовые шаблоны?") do |block|
  block.title = "Используются ли в работе уже готовые шаблоны?"
  block.start_time = "443"
  block.end_time = "531"
  # Video Load (2.6ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Выбор оптимальной бизнес-модели"
block = Block.find_or_create_by_title("Выбор оптимальной бизнес-модели") do |block|
  block.title = "Выбор оптимальной бизнес-модели"
  block.start_time = "531"
  block.end_time = "732"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Про поиск инвестора"
block = Block.find_or_create_by_title("Про поиск инвестора") do |block|
  block.title = "Про поиск инвестора"
  block.start_time = "732"
  block.end_time = "898"
  # Video Load (8.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Какие качества делают проект привлекательным для инвесторов?"
block = Block.find_or_create_by_title("Какие качества делают проект привлекательным для инвесторов?") do |block|
  block.title = "Какие качества делают проект привлекательным для инвесторов?"
  block.start_time = "898"
  block.end_time = "1085"
  # Video Load (6.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Как построить успешную команду в области business development?"
block = Block.find_or_create_by_title("Как построить успешную команду в области business development?") do |block|
  block.title = "Как построить успешную команду в области business development?"
  block.start_time = "1237"
  block.end_time = "1536"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
block = Block.find_or_create_by_title("Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы") do |block|
  block.title = "Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
  block.start_time = "1536"
  block.end_time = "1821"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Успешный fund-raising: советы от Виталия Голомба"
block = Block.find_or_create_by_title("Успешный fund-raising: советы от Виталия Голомба") do |block|
  block.title = "Успешный fund-raising: советы от Виталия Голомба"
  block.start_time = "1821"
  block.end_time = "1965"
  # Video Load (1.6ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
block = Block.find_or_create_by_title("Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?") do |block|
  block.title = "Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
  block.start_time = "1965"
  block.end_time = "2137"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Как происходит процесс работы над дизайном?"
block = Block.find_or_create_by_title("Как происходит процесс работы над дизайном?") do |block|
  block.title = "Как происходит процесс работы над дизайном?"
  block.start_time = "254"
  block.end_time = "443"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 4 LIMIT 1
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Стив Бланк о своей последней книге"
block = Block.find_or_create_by_title("Стив Бланк о своей последней книге") do |block|
  block.title = "Стив Бланк о своей последней книге"
  block.start_time = "0"
  block.end_time = "184"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = "20"
end
puts "Creating block Основные различия между российским и американским предпринимателем"
block = Block.find_or_create_by_title("Основные различия между российским и американским предпринимателем") do |block|
  block.title = "Основные различия между российским и американским предпринимателем"
  block.start_time = "298"
  block.end_time = "408"
  # Video Load (3.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Ошибки российских бизнесменов: как нельзя вести бизнес"
block = Block.find_or_create_by_title("Ошибки российских бизнесменов: как нельзя вести бизнес") do |block|
  block.title = "Ошибки российских бизнесменов: как нельзя вести бизнес"
  block.start_time = "184"
  block.end_time = "298"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? "
block = Block.find_or_create_by_title("Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? ") do |block|
  block.title = "Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? "
  block.start_time = "408"
  block.end_time = "620"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end

puts "Creating block 3 основные ошибки участников программы Deep Dive"
block = Block.find_or_create_by_title("3 основные ошибки участников программы Deep Dive") do |block|
block.title = "3 основные ошибки участников программы Deep Dive"
block.start_time = "621"
block.end_time = "727"
# Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
block.answer_start = ""
end
puts "Creating block В чем причина возросшей требовательности инвесторов Кремниевой долины"
block = Block.find_or_create_by_title("В чем причина возросшей требовательности инвесторов Кремниевой долины") do |block|
  block.title = "В чем причина возросшей требовательности инвесторов Кремниевой долины"
  block.start_time = "728"
  block.end_time = "857"
  # Video Load (12.1ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = "320"
end
puts "Creating block Какие проекты могут заинтересовать инвесторов?"
block = Block.find_or_create_by_title("Какие проекты могут заинтересовать инвесторов?") do |block|
  block.title = "Какие проекты могут заинтересовать инвесторов?"
  block.start_time = "857"
  block.end_time = "979"
  # Video Load (1.7ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 2 LIMIT 1
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Как управлять талантливыми сотрудниками?"
block = Block.find_or_create_by_title("Как управлять талантливыми сотрудниками?") do |block|
  block.title = "Как управлять талантливыми сотрудниками?"
  block.start_time = "446"
  block.end_time = "644"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Про основные стратегии рекрутинга"
block = Block.find_or_create_by_title("Про основные стратегии рекрутинга") do |block|
  block.title = "Про основные стратегии рекрутинга"
  block.start_time = "644"
  block.end_time = "858"
  # Video Load (1.7ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Тренды и \"новая реальность\" Силиконовой долины"
block = Block.find_or_create_by_title("Тренды и \"новая реальность\" Силиконовой долины") do |block|
block.title = "Тренды и \"новая реальность\" Силиконовой долины"
block.start_time = "858"
block.end_time = "1009"
# Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
block.answer_start = ""
end
puts "Creating block Вы узнали стоимость привлеченного пользователя. Что дальше?"
block = Block.find_or_create_by_title("Вы узнали стоимость привлеченного пользователя. Что дальше?") do |block|
  block.title = "Вы узнали стоимость привлеченного пользователя. Что дальше?"
  block.start_time = "1242"
  block.end_time = "1352"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Как привлечь пользователя на свой ресурс и сколько это стоит?"
block = Block.find_or_create_by_title("Как привлечь пользователя на свой ресурс и сколько это стоит?") do |block|
  block.title = "Как привлечь пользователя на свой ресурс и сколько это стоит?"
  block.start_time = "1352"
  block.end_time = "1505"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Как описать инвесторам еще не существующий продукт?"
block = Block.find_or_create_by_title("Как описать инвесторам еще не существующий продукт?") do |block|
  block.title = "Как описать инвесторам еще не существующий продукт?"
  block.start_time = "1009"
  block.end_time = "1242"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Какое самое типичное заблуждение у молодых предпринимателей"
block = Block.find_or_create_by_title("Какое самое типичное заблуждение у молодых предпринимателей") do |block|
  block.title = "Какое самое типичное заблуждение у молодых предпринимателей"
  block.start_time = "140"
  block.end_time = "183"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Как ментор, что вы говорите современным стартапам, что не говорили 6-7 лет назад."
block = Block.find_or_create_by_title("Как ментор, что вы говорите современным стартапам, что не говорили 6-7 лет назад.") do |block|
  block.title = "Как ментор, что вы говорите современным стартапам, что не говорили 6-7 лет назад."
  block.start_time = "183"
  block.end_time = "227"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Самые сложные проблемы, с которыми сталкиваются предприниматели"
block = Block.find_or_create_by_title("Самые сложные проблемы, с которыми сталкиваются предприниматели") do |block|
  block.title = "Самые сложные проблемы, с которыми сталкиваются предприниматели"
  block.start_time = "0"
  block.end_time = "140"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Каким метрикам инвесторы придают большее значение? Нужно ли вообще писать метрики?"
block = Block.find_or_create_by_title("Каким метрикам инвесторы придают большее значение? Нужно ли вообще писать метрики?") do |block|
  block.title = "Каким метрикам инвесторы придают большее значение? Нужно ли вообще писать метрики?"
  block.start_time = "1507"
  block.end_time = "1746"
  # Video Load (1.6ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Можно ли сделать успешный продукт из неуникальной идеи?"
block = Block.find_or_create_by_title("Можно ли сделать успешный продукт из неуникальной идеи?") do |block|
  block.title = "Можно ли сделать успешный продукт из неуникальной идеи?"
  block.start_time = "1746"
  block.end_time = "1900"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Сколько времени нужно на создание проекта в сфере Consumer Web?"
block = Block.find_or_create_by_title("Сколько времени нужно на создание проекта в сфере Consumer Web?") do |block|
  block.title = "Сколько времени нужно на создание проекта в сфере Consumer Web?"
  block.start_time = "1900"
  block.end_time = "1991"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Как проект может понравится инвестору: советы от Макса Скибински"
block = Block.find_or_create_by_title("Как проект может понравится инвестору: советы от Макса Скибински") do |block|
  block.title = "Как проект может понравится инвестору: советы от Макса Скибински"
  block.start_time = "1991"
  block.end_time = "2191"
  # Video Load (2.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Макс рассказывает о том, как он попал в Y-combinator"
block = Block.find_or_create_by_title("Макс рассказывает о том, как он попал в Y-combinator") do |block|
  block.title = "Макс рассказывает о том, как он попал в Y-combinator"
  block.start_time = "2191"
  block.end_time = "2335"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Какие из русских стартапов больше всего востребованы в Y-combinator?"
block = Block.find_or_create_by_title("Какие из русских стартапов больше всего востребованы в Y-combinator?") do |block|
  block.title = "Какие из русских стартапов больше всего востребованы в Y-combinator?"
  block.start_time = "2335"
  block.end_time = "2466"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block Чьи рекомендации дадут большие шансы на поступление в Y-combinator?"
block = Block.find_or_create_by_title("Чьи рекомендации дадут большие шансы на поступление в Y-combinator?") do |block|
  block.title = "Чьи рекомендации дадут большие шансы на поступление в Y-combinator?"
  block.start_time = "2466"
  block.end_time = "2731"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 3 LIMIT 1
  block.video_id = Video.find_by_youtube("ZOIXALf8FRY").id
  block.answer_start = ""
end
puts "Creating block О себе"
block = Block.find_or_create_by_title("О себе") do |block|
  block.title = "О себе"
  block.start_time = "0"
  block.end_time = "53"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block О проекте fotki.com"
block = Block.find_or_create_by_title("О проекте fotki.com") do |block|
  block.title = "О проекте fotki.com"
  block.start_time = "53"
  block.end_time = "186"
  # Video Load (2.0ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Создание проекта: шаг за шагом"
block = Block.find_or_create_by_title("Создание проекта: шаг за шагом") do |block|
  block.title = "Создание проекта: шаг за шагом"
  block.start_time = "186"
  block.end_time = "349"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Игорь делится опытом, который он извлек, создавая свои проекты"
block = Block.find_or_create_by_title("Игорь делится опытом, который он извлек, создавая свои проекты") do |block|
  block.title = "Игорь делится опытом, который он извлек, создавая свои проекты"
  block.start_time = "349"
  block.end_time = "536"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Игорь дает советы российским стартаперам"
block = Block.find_or_create_by_title("Игорь дает советы российским стартаперам") do |block|
  block.title = "Игорь дает советы российским стартаперам"
  block.start_time = "536"
  block.end_time = "774"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Как укрепить отношения коллег в команде: про кураж и загадочную русскую душу"
block = Block.find_or_create_by_title("Как укрепить отношения коллег в команде: про кураж и загадочную русскую душу") do |block|
  block.title = "Как укрепить отношения коллег в команде: про кураж и загадочную русскую душу"
  block.start_time = "774"
  block.end_time = "993"
  # Video Load (28.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Одна из самых больших ошибок в жизни Игоря"
block = Block.find_or_create_by_title("Одна из самых больших ошибок в жизни Игоря") do |block|
  block.title = "Одна из самых больших ошибок в жизни Игоря"
  block.start_time = "1176"
  block.end_time = "1190"
  # Video Load (2.0ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Советы инноваторам: что нужно, чтобы добиться успеха"
block = Block.find_or_create_by_title("Советы инноваторам: что нужно, чтобы добиться успеха") do |block|
  block.title = "Советы инноваторам: что нужно, чтобы добиться успеха"
  block.start_time = "1190"
  block.end_time = "1245"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block Мотиватор от Игоря Шойфота, или без чего бы не было Юлия Цезаря"
block = Block.find_or_create_by_title("Мотиватор от Игоря Шойфота, или без чего бы не было Юлия Цезаря") do |block|
  block.title = "Мотиватор от Игоря Шойфота, или без чего бы не было Юлия Цезаря"
  block.start_time = "993"
  block.end_time = "1176"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 6 LIMIT 1
  block.video_id = Video.find_by_youtube("S0jR-guYjIs").id
  block.answer_start = ""
end
puts "Creating block С какими проблемами чаще всего сталкиваются предприниматели всего мира?"
block = Block.find_or_create_by_title("С какими проблемами чаще всего сталкиваются предприниматели всего мира?") do |block|
  block.title = "С какими проблемами чаще всего сталкиваются предприниматели всего мира?"
  block.start_time = "0"
  block.end_time = "140"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Какому из заблуждений чаще всего подвержены молодые предприниматели?"
block = Block.find_or_create_by_title("Какому из заблуждений чаще всего подвержены молодые предприниматели?") do |block|
  block.title = "Какому из заблуждений чаще всего подвержены молодые предприниматели?"
  block.start_time = "140"
  block.end_time = "183"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Насколько изменились ваши взгляды на рынок стартап-индустрии за последние годы?"
block = Block.find_or_create_by_title("Насколько изменились ваши взгляды на рынок стартап-индустрии за последние годы?") do |block|
  block.title = "Насколько изменились ваши взгляды на рынок стартап-индустрии за последние годы?"
  block.start_time = "183"
  block.end_time = "227"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 5 LIMIT 1
  block.video_id = Video.find_by_youtube("vKK2LCkwhu0").id
  block.answer_start = ""
end
puts "Creating block Почему стартапы должны участвовать в программе Startup Sauna?"
block = Block.find_or_create_by_title("Почему стартапы должны участвовать в программе Startup Sauna?") do |block|
  block.title = "Почему стартапы должны участвовать в программе Startup Sauna?"
  block.start_time = "50"
  block.end_time = "105"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Какова специфика работы Startup Sauna с проектами - участниками ее программы?"
block = Block.find_or_create_by_title("Какова специфика работы Startup Sauna с проектами - участниками ее программы?") do |block|
  block.title = "Какова специфика работы Startup Sauna с проектами - участниками ее программы?"
  block.start_time = "105"
  block.end_time = "142"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block О проекте Startup Sauna"
block = Block.find_or_create_by_title("О проекте Startup Sauna") do |block|
  block.title = "О проекте Startup Sauna"
  block.start_time = "0"
  block.end_time = "50"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Примеры успешных проектов, достижения программы"
block = Block.find_or_create_by_title("Примеры успешных проектов, достижения программы") do |block|
  block.title = "Примеры успешных проектов, достижения программы"
  block.start_time = "142"
  block.end_time = "205"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block О менторах проекта Startup Sauna"
block = Block.find_or_create_by_title("О менторах проекта Startup Sauna") do |block|
  block.title = "О менторах проекта Startup Sauna"
  block.start_time = "205"
  block.end_time = "242"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Чем менторы могут помочь участникам программы?"
block = Block.find_or_create_by_title("Чем менторы могут помочь участникам программы?") do |block|
  block.title = "Чем менторы могут помочь участникам программы?"
  block.start_time = "242"
  block.end_time = "289"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Принципы работы инкубатора Startup Sauna"
block = Block.find_or_create_by_title("Принципы работы инкубатора Startup Sauna") do |block|
  block.title = "Принципы работы инкубатора Startup Sauna"
  block.start_time = "289"
  block.end_time = "345"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Что из того, что дает Startup Sauna, предприниматели не смогут достичь самостоятельно?"
block = Block.find_or_create_by_title("Что из того, что дает Startup Sauna, предприниматели не смогут достичь самостоятельно?") do |block|
  block.title = "Что из того, что дает Startup Sauna, предприниматели не смогут достичь самостоятельно?"
  block.start_time = "345"
  block.end_time = "410"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Основной секрет успеха программы Startup Sauna"
block = Block.find_or_create_by_title("Основной секрет успеха программы Startup Sauna") do |block|
  block.title = "Основной секрет успеха программы Startup Sauna"
  block.start_time = "410"
  block.end_time = "490"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 9 LIMIT 1
  block.video_id = Video.find_by_youtube("ShDV0i0wi6o").id
  block.answer_start = ""
end
puts "Creating block Как пришла идея основать компанию?"
block = Block.find_or_create_by_title("Как пришла идея основать компанию?") do |block|
  block.title = "Как пришла идея основать компанию?"
  block.start_time = "0"
  block.end_time = "96"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Суть проекта"
block = Block.find_or_create_by_title("Суть проекта") do |block|
  block.title = "Суть проекта"
  block.start_time = "96"
  block.end_time = "177"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Про поиск инвесторов"
block = Block.find_or_create_by_title("Про поиск инвесторов") do |block|
  block.title = "Про поиск инвесторов"
  block.start_time = "177"
  block.end_time = "243"
  # Video Load (10.0ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Про партнеров и их помощь, оказываемую проекту"
block = Block.find_or_create_by_title("Про партнеров и их помощь, оказываемую проекту") do |block|
  block.title = "Про партнеров и их помощь, оказываемую проекту"
  block.start_time = "243"
  block.end_time = "389"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Как эволюционировала идея?"
block = Block.find_or_create_by_title("Как эволюционировала идея?") do |block|
  block.title = "Как эволюционировала идея?"
  block.start_time = "558"
  block.end_time = "721"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Что было мотивацией продолжать работу над проектом?"
block = Block.find_or_create_by_title("Что было мотивацией продолжать работу над проектом?") do |block|
  block.title = "Что было мотивацией продолжать работу над проектом?"
  block.start_time = "721"
  block.end_time = "925"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Ребята о своих планах на ближайшие 10 лет"
block = Block.find_or_create_by_title("Ребята о своих планах на ближайшие 10 лет") do |block|
  block.title = "Ребята о своих планах на ближайшие 10 лет"
  block.start_time = "925"
  block.end_time = "1058"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Силиконовая долина: что удивило больше всего?"
block = Block.find_or_create_by_title("Силиконовая долина: что удивило больше всего?") do |block|
  block.title = "Силиконовая долина: что удивило больше всего?"
  block.start_time = "1058"
  block.end_time = "1138"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Что мешало работе над проектом?"
block = Block.find_or_create_by_title("Что мешало работе над проектом?") do |block|
  block.title = "Что мешало работе над проектом?"
  block.start_time = "1138"
  block.end_time = "1315"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block Когда пришла идея переехать в Силиконовую долину?"
block = Block.find_or_create_by_title("Когда пришла идея переехать в Силиконовую долину?") do |block|
  block.title = "Когда пришла идея переехать в Силиконовую долину?"
  block.start_time = "389"
  block.end_time = "445"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block О бизнес-планах"
block = Block.find_or_create_by_title("О бизнес-планах") do |block|
  block.title = "О бизнес-планах"
  block.start_time = "445"
  block.end_time = "558"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 7 LIMIT 1
  block.video_id = Video.find_by_youtube("b_jAzOL8oMM").id
  block.answer_start = ""
end
puts "Creating block О себе"
block = Block.find_or_create_by_title("О себе") do |block|
  block.title = "О себе"
  block.start_time = "0"
  block.end_time = "16"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Первый вопрос: кто тебя спонсирует?"
block = Block.find_or_create_by_title("Первый вопрос: кто тебя спонсирует?") do |block|
  block.title = "Первый вопрос: кто тебя спонсирует?"
  block.start_time = "16"
  block.end_time = "53"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Рената рассказывает о том, как ей удалось попасть в список Forbes"
block = Block.find_or_create_by_title("Рената рассказывает о том, как ей удалось попасть в список Forbes") do |block|
  block.title = "Рената рассказывает о том, как ей удалось попасть в список Forbes"
  block.start_time = "54"
  block.end_time = "130"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Об \"утечке мозгов\" и Кремниевой долине"
block = Block.find_or_create_by_title("Об \"утечке мозгов\" и Кремниевой долине") do |block|
block.title = "Об \"утечке мозгов\" и Кремниевой долине"
block.start_time = "130"
block.end_time = "248"
# Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
block.answer_start = ""
end
puts "Creating block Про самоопределение "
block = Block.find_or_create_by_title("Про самоопределение ") do |block|
  block.title = "Про самоопределение "
  block.start_time = "248"
  block.end_time = "384"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block О специфике американского бизнеса в России"
block = Block.find_or_create_by_title("О специфике американского бизнеса в России") do |block|
  block.title = "О специфике американского бизнеса в России"
  block.start_time = "384"
  block.end_time = "451"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Основные ошибки, которые совершают создатели стартапов?"
block = Block.find_or_create_by_title("Основные ошибки, которые совершают создатели стартапов?") do |block|
  block.title = "Основные ошибки, которые совершают создатели стартапов?"
  block.start_time = "451"
  block.end_time = "573"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Чего не стоит ожидать предпринимателям в Кремниевой долине?"
block = Block.find_or_create_by_title("Чего не стоит ожидать предпринимателям в Кремниевой долине?") do |block|
  block.title = "Чего не стоит ожидать предпринимателям в Кремниевой долине?"
  block.start_time = "573"
  block.end_time = "697"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block О международных рынках для российских стартапов"
block = Block.find_or_create_by_title("О международных рынках для российских стартапов") do |block|
  block.title = "О международных рынках для российских стартапов"
  block.start_time = "697"
  block.end_time = "835"
  # Video Load (1.2ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Примеры российских компаний, добившихся успеха в странах, помимо США и России"
block = Block.find_or_create_by_title("Примеры российских компаний, добившихся успеха в странах, помимо США и России") do |block|
  block.title = "Примеры российских компаний, добившихся успеха в странах, помимо США и России"
  block.start_time = "835"
  block.end_time = "1049"
  # Video Load (1.3ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Цели Ренаты на ближайшие годы"
block = Block.find_or_create_by_title("Цели Ренаты на ближайшие годы") do |block|
  block.title = "Цели Ренаты на ближайшие годы"
  block.start_time = "1048"
  block.end_time = "1139"
  # Video Load (1.5ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end
puts "Creating block Секрет успеха Ренаты Ахуновой"
block = Block.find_or_create_by_title("Секрет успеха Ренаты Ахуновой") do |block|
  block.title = "Секрет успеха Ренаты Ахуновой"
  block.start_time = "1139"
  block.end_time = "1155"
  # Video Load (1.4ms)  SELECT "videos".* FROM "videos" WHERE "videos"."id" = 1 LIMIT 1
  block.video_id = Video.find_by_youtube("-ZXlgQ2rppM").id
  block.answer_start = ""
end











puts "Creating category Продажи"
category = Category.find_or_create_by_title("Продажи") do |category|
  category.slug = "prodazhi"
  category.title = "Продажи"
  category.description = ""
end
puts "Creating category Поиск инвестиций"
category = Category.find_or_create_by_title("Поиск инвестиций") do |category|
  category.slug = "poisk_investicij"
  category.title = "Поиск инвестиций"
  category.description = ""
end
puts "Creating category Инвестирование"
category = Category.find_or_create_by_title("Инвестирование") do |category|
  category.slug = "investirovanie"
  category.title = "Инвестирование"
  category.description = ""
end
puts "Creating category Команда"
category = Category.find_or_create_by_title("Команда") do |category|
  category.slug = "komanda"
  category.title = "Команда"
  category.description = "Как мотивировать команду"
end
puts "Creating category Ошибки"
category = Category.find_or_create_by_title("Ошибки") do |category|
  category.slug = "oshibki"
  category.title = "Ошибки"
  category.description = "Какие ошибки чаще всего совершают фаундеры стартапов"
end
puts "Creating category Продукт"
category = Category.find_or_create_by_title("Продукт") do |category|
  category.slug = "produkt"
  category.title = "Продукт"
  category.description = "Как происходит дизайн и разработка продукта"
end
puts "Creating category Маркетинг"
category = Category.find_or_create_by_title("Маркетинг") do |category|
  category.slug = "marketing"
  category.title = "Маркетинг"
  category.description = "Маркетинг для стартапов"
end
puts "Creating category Идеи и креатив"
category = Category.find_or_create_by_title("Идеи и креатив") do |category|
  category.slug = "idei_i_kreativ"
  category.title = "Идеи и креатив"
  category.description = "Как генерировать идеи"
end
puts "Creating category Долина"
category = Category.find_or_create_by_title("Долина") do |category|
  category.slug = "dolina"
  category.title = "Долина"
  category.description = "Что касается кремниевой долины"
end
puts "Creating category Бизнес-литература"
category = Category.find_or_create_by_title("Бизнес-литература") do |category|
  category.slug = "biznes-literatura"
  category.title = "Бизнес-литература"
  category.description = ""
end
puts "Creating category Бизнес-план"
category = Category.find_or_create_by_title("Бизнес-план") do |category|
  category.slug = "biznes-plan"
  category.title = "Бизнес-план"
  category.description = ""
end
puts "Creating category Акселератор"
category = Category.find_or_create_by_title("Акселератор") do |category|
  category.slug = "akselerator"
  category.title = "Акселератор"
  category.description = ""
end
puts "Creating category Бизнес-модель"
category = Category.find_or_create_by_title("Бизнес-модель") do |category|
  category.slug = "biznes-model"
  category.title = "Бизнес-модель"
  category.description = ""
end
puts "Creating category Риски"
category = Category.find_or_create_by_title("Риски") do |category|
  category.slug = "riski"
  category.title = "Риски"
  category.description = ""
end
puts "Creating category Советы"
category = Category.find_or_create_by_title("Советы") do |category|
  category.slug = "sovety"
  category.title = "Советы"
  category.description = ""
end
puts "Creating category Причины провалов"
category = Category.find_or_create_by_title("Причины провалов") do |category|
  category.slug = "prichiny_provalov"
  category.title = "Причины провалов"
  category.description = ""
end
puts "Creating category Личность предпринимателя"
category = Category.find_or_create_by_title("Личность предпринимателя") do |category|
  category.slug = "lichnost_predprinimatelya"
  category.title = "Личность предпринимателя"
  category.description = ""
end
puts "Creating category Мотивация"
category = Category.find_or_create_by_title("Мотивация") do |category|
  category.slug = "motivaciya"
  category.title = "Мотивация"
  category.description = ""
end
puts "Creating category Менторство"
category = Category.find_or_create_by_title("Менторство") do |category|
  category.slug = "mentorstvo"
  category.title = "Менторство"
  category.description = ""
end
puts "Creating category Тренды"
category = Category.find_or_create_by_title("Тренды") do |category|
  category.slug = "trendy"
  category.title = "Тренды"
  category.description = ""
end
puts "Creating category Силиконовая долина"
category = Category.find_or_create_by_title("Силиконовая долина") do |category|
  category.slug = "silikonovaya_dolina"
  category.title = "Силиконовая долина"
  category.description = ""
end
puts "Creating category Партнерство"
category = Category.find_or_create_by_title("Партнерство") do |category|
  category.slug = "partnerstvo"
  category.title = "Партнерство"
  category.description = ""
end
puts "Creating category Стимулирование инноваций"
category = Category.find_or_create_by_title("Стимулирование инноваций") do |category|
  category.slug = "stimulirovanie_innovacij"
  category.title = "Стимулирование инноваций"
  category.description = ""
end
puts "Creating category Образовательные программы"
category = Category.find_or_create_by_title("Образовательные программы") do |category|
  category.slug = "obrazovatelnye_programmy"
  category.title = "Образовательные программы"
  category.description = ""
end
puts "Creating category Личный опыт"
category = Category.find_or_create_by_title("Личный опыт") do |category|
  category.slug = "lichnyj_opyt"
  category.title = "Личный опыт"
  category.description = ""
end
puts "Creating category Личный опыт"
category = Category.find_or_create_by_title("Личный опыт") do |category|
  category.slug = "lichnyj_opyt"
  category.title = "Личный опыт"
  category.description = ""
end
