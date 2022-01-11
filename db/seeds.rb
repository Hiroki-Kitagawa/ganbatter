# メインのサンプルユーザーを1人作成する
user = User.create!(
  name:  "Example User",
  email: "example@railstutorial.org",
  password:              "foobar",
  password_confirmation: "foobar")

50.times do
  content = Faker::Lorem.sentence(word_count: 100)
  title   = Faker::Lorem.sentence(word_count: 5)
  user.articles.create!(content: content, title: title)
end

# Botのサンプルデータを作成する
Bot.create!(
  bot_name:    "kitasan",
  bot_img:     "kitasan.JPG",
  bot_content: "おつかれした")

Bot.create!(
  bot_name:    "horikita",
  bot_img:     "horikita.jpeg",
  bot_content: "いい感じ♪")

Bot.create!(
  bot_name:    "kitano_eraihito",
  bot_img:     "kitano_eraihito.jpg",
  bot_content: "北の偉い人です")

Bot.create!(
  bot_name:    "kitten",
  bot_img:     "kitten.jpg",
  bot_content: "にゃー")

Bot.create!(
  bot_name:    "matsuoka_shuzou",
  bot_img:     "matsuoka_shuzou.jpg",
  bot_content: "できる！できる！できる！")

Bot.create!(
  bot_name:    "nakayama_kinnikun",
  bot_img:     "nakayama_kinnikun.jpg",
  bot_content: "パワー！")

Bot.create!(
  bot_name:    "obama",
  bot_img:     "obama.jpeg",
  bot_content: "Yes, you can!")

Bot.create!(
  bot_name:    "puppy",
  bot_img:     "puppy.jpg",
  bot_content: "わんっ")

Bot.create!(
  bot_name:    "shark",
  bot_img:     "shark.jpg",
  bot_content: "しゃーっ!")

Bot.create!(
  bot_name:    "gakkii",
  bot_img:     "gakkii.jpg",
  bot_content: "十六茶、飲めよ？")
