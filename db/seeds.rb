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
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Первые шаги по созданию проекта"
block = Block.find_or_create_by_title("Первые шаги по созданию проекта") do |block|
  block.title = "Первые шаги по созданию проекта"
  block.start_time = "153"
  block.end_time = "254"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Используются ли в работе уже готовые шаблоны?"
block = Block.find_or_create_by_title("Используются ли в работе уже готовые шаблоны?") do |block|
  block.title = "Используются ли в работе уже готовые шаблоны?"
  block.start_time = "443"
  block.end_time = "531"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Выбор оптимальной бизнес-модели"
block = Block.find_or_create_by_title("Выбор оптимальной бизнес-модели") do |block|
  block.title = "Выбор оптимальной бизнес-модели"
  block.start_time = "531"
  block.end_time = "732"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Про поиск инвестора"
block = Block.find_or_create_by_title("Про поиск инвестора") do |block|
  block.title = "Про поиск инвестора"
  block.start_time = "732"
  block.end_time = "898"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Какие качества делают проект привлекательным для инвесторов?"
block = Block.find_or_create_by_title("Какие качества делают проект привлекательным для инвесторов?") do |block|
  block.title = "Какие качества делают проект привлекательным для инвесторов?"
  block.start_time = "898"
  block.end_time = "1085"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Как построить успешную команду в области business development?"
block = Block.find_or_create_by_title("Как построить успешную команду в области business development?") do |block|
  block.title = "Как построить успешную команду в области business development?"
  block.start_time = "1237"
  block.end_time = "1536"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
block = Block.find_or_create_by_title("Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы") do |block|
  block.title = "Переход аутсорсинговых компаний к производству собственного продукта: успешные кейсы"
  block.start_time = "1536"
  block.end_time = "1821"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Успешный fund-raising: советы от Виталия Голомба"
block = Block.find_or_create_by_title("Успешный fund-raising: советы от Виталия Голомба") do |block|
  block.title = "Успешный fund-raising: советы от Виталия Голомба"
  block.start_time = "1821"
  block.end_time = "1965"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
block = Block.find_or_create_by_title("Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?") do |block|
  block.title = "Советы по грамотному построению бизнес-отношений: как вести себя предпринимателю в индустрии?"
  block.start_time = "1965"
  block.end_time = "2137"
  block.video_id = "4"
  block.answer_start = ""
end
puts "Creating block Как происходит процесс работы над дизайном?"
block = Block.find_or_create_by_title("Как происходит процесс работы над дизайном?") do |block|
  block.title = "Как происходит процесс работы над дизайном?"
  block.start_time = "254"
  block.end_time = "443"
  block.video_id = "4"
  block.answer_start = ""
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