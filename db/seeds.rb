# encoding: UTF-8

puts "Creating video Renata Akhunova"
video = Video.find_or_create_by_youtube("-ZXlgQ2rppM") do |video|
  video.title = "Renata Akhunova"
  video.youtube = "-ZXlgQ2rppM"
  video.description = <<EOF
In chemistry, an alcohol is an organic compound in which the hydroxyl functional group (-OH) is bound to a carbon atom. In particular, this carbon center should be saturated, having single bonds to three other atoms
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
puts "Creating video Steve Blank"
video = Video.find_or_create_by_youtube("qlEsPBy4K48") do |video|
  video.title = "Steve Blank"
  video.youtube = "qlEsPBy4K48"
  video.description = <<EOF
In chemistry, an alcohol is an organic compound in which the hydroxyl functional group (-OH) is bound to a carbon atom. In particular, this carbon center should be saturated, having single bonds to three other atoms
EOF
end
puts "Creating video Interview with Vinod Khosla"
video = Video.find_or_create_by_youtube("vKK2LCkwhu0") do |video|
  video.title = "Interview with Vinod Khosla"
  video.youtube = "vKK2LCkwhu0"
  video.description = <<EOF
Contact between manifolds is often studied in singularity theory, where the type of contact are classified, these include the A series (A0: crossing, A1: tangent, A2: osculating, ...) and the umbilic or D-series where there is a high degree of contact with the sphere.
EOF
end
puts "Creating video Max Skibinsky"
video = Video.find_or_create_by_youtube("ZOIXALf8FRY") do |video|
  video.title = "Max Skibinsky"
  video.youtube = "ZOIXALf8FRY"
  video.description = <<EOF
In chemistry, an alcohol is an organic compound in which the hydroxyl functional group (-OH) is bound to a carbon atom. In particular, this carbon center should be saturated, having single bonds to three other atoms
EOF
end


puts "Creating block Виталий Голомб о себе и своей компании"
block = Block.find_or_create_by_title("Виталий Голомб о себе и своей компании") do |block|
  block.title = "Виталий Голомб о себе и своей компании"
  block.start_time = "0"
  block.end_time = "153"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Первые шаги по созданию проекта"
block = Block.find_or_create_by_title("Первые шаги по созданию проекта") do |block|
  block.title = "Первые шаги по созданию проекта"
  block.start_time = "153"
  block.end_time = "254"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Используются ли в работе уже готовые шаблоны?"
block = Block.find_or_create_by_title("Используются ли в работе уже готовые шаблоны?") do |block|
  block.title = "Используются ли в работе уже готовые шаблоны?"
  block.start_time = "443"
  block.end_time = "531"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Выбор оптимальной бизнес-модели"
block = Block.find_or_create_by_title("Выбор оптимальной бизнес-модели") do |block|
  block.title = "Выбор оптимальной бизнес-модели"
  block.start_time = "531"
  block.end_time = "732"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Про поиск инвестора"
block = Block.find_or_create_by_title("Про поиск инвестора") do |block|
  block.title = "Про поиск инвестора"
  block.start_time = "732"
  block.end_time = "898"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Какие качества делают проект привлекательным для инвесторов?"
block = Block.find_or_create_by_title("Какие качества делают проект привлекательным для инвесторов?") do |block|
  block.title = "Какие качества делают проект привлекательным для инвесторов?"
  block.start_time = "898"
  block.end_time = "1085"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Как построить успешную команду в области business development?"
block = Block.find_or_create_by_title("Как построить успешную команду в области business development?") do |block|
  block.title = "Как построить успешную команду в области business development?"
  block.start_time = "1237"
  block.end_time = "1536"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
block = Block.find_or_create_by_title("Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы") do |block|
  block.title = "Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
  block.start_time = "1536"
  block.end_time = "1821"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Успешный fund-raising: советы от Виталия Голомба"
block = Block.find_or_create_by_title("Успешный fund-raising: советы от Виталия Голомба") do |block|
  block.title = "Успешный fund-raising: советы от Виталия Голомба"
  block.start_time = "1821"
  block.end_time = "1965"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
block = Block.find_or_create_by_title("Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?") do |block|
  block.title = "Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
  block.start_time = "1965"
  block.end_time = "2137"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end
puts "Creating block Как происходит процесс работы над дизайном?"
block = Block.find_or_create_by_title("Как происходит процесс работы над дизайном?") do |block|
  block.title = "Как происходит процесс работы над дизайном?"
  block.start_time = "254"
  block.end_time = "443"
  block.video_id = Video.find_by_youtube("8cfUU5BhC0s").id
  block.answer_start = ""
end



puts "Creating block Стив Бланк о своей последней книге"
block = Block.find_or_create_by_title("Стив Бланк о своей последней книге") do |block|
  block.title = "Стив Бланк о своей последней книге"
  block.start_time = "0"
  block.end_time = "184"
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = "20"
end
puts "Creating block Основные различия между российским и американским предпринимателем"
block = Block.find_or_create_by_title("Основные различия между российским и американским предпринимателем") do |block|
  block.title = "Основные различия между российским и американским предпринимателем"
  block.start_time = "298"
  block.end_time = "408"
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Ошибки российских бизнесменов: как нельзя вести бизнес"
block = Block.find_or_create_by_title("Ошибки российских бизнесменов: как нельзя вести бизнес") do |block|
  block.title = "Ошибки российских бизнесменов: как нельзя вести бизнес"
  block.start_time = "184"
  block.end_time = "298"
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? "
block = Block.find_or_create_by_title("Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? ") do |block|
  block.title = "Причины провалов 90 % компаний-стартапов: что не удалось предусмотреть? "
  block.start_time = "408"
  block.end_time = "620"
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = ""
end
puts "Creating block 3 основные ошибки участников программы "The deep dive""
block = Block.find_or_create_by_title("3 основные ошибки участников программы "The deep dive"") do |block|
block.title = "3 основные ошибки участников программы "The deep dive""
block.start_time = "621"
block.end_time = "727"
block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
block.answer_start = ""
end
puts "Creating block В чем причина возросшей требовательности инвесторов Кремниевой долины"
block = Block.find_or_create_by_title("В чем причина возросшей требовательности инвесторов Кремниевой долины") do |block|
  block.title = "В чем причина возросшей требовательности инвесторов Кремниевой долины"
  block.start_time = "728"
  block.end_time = "857"
  block.video_id = Video.find_by_youtube("qlEsPBy4K48").id
  block.answer_start = "320"
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
