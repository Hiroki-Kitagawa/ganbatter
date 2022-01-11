# くまもん
kumamon = User.create!(
  name:  'くまもん',
  email: 'kumamon@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
kumamon.articles.create!(
  title: '熊本城で住めるくらいお金持ちになるもん',
  content: '熊本県をもっと豊かにしてやるもん、馬刺し食べたい'
)

# ふなっしー
funashi = User.create!(
  name:  'ふなっしー',
  email: 'funashi@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
funashi.articles.create!(
  title: 'くまモンより人気になるなっしー',
  content: 'ふなっしー共和国を作って、ふなっしーの国を作るなっしー'
)

# ドラえもん
funashi = User.create!(
  name:  'ドラえもん',
  email: 'ddrae@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
funashi.articles.create!(
  title: 'のび太くんを更正させて、1人前にさせたい',
  content: 'のび太くんはだらしないので、これからは僕が心を鬼にしよう'
)

# アンパンマン
funashi = User.create!(
  name:  'アンパンマン',
  email: 'anpan@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
funashi.articles.create!(
  title: '世界をアンパンで満たしたい',
  content: '朝、昼、晩、3食アンパンが食べれる世界にしたい'
)

# Botのサンプルデータを作成する
Bot.create!(
  bot_name:    'kitasan',
  bot_img:     'kitasan.JPG',
  bot_content: 'おつかれした')

Bot.create!(
  bot_name:    'horikita',
  bot_img:     'horikita.jpeg',
  bot_content: 'いい感じ♪')

Bot.create!(
  bot_name:    'kitano_eraihito',
  bot_img:     'kitano_eraihito.jpg',
  bot_content: '北の偉い人です')

Bot.create!(
  bot_name:    'kitten',
  bot_img:     'kitten.jpg',
  bot_content: 'にゃー')

Bot.create!(
  bot_name:    'matsuoka_shuzou',
  bot_img:     'matsuoka_shuzou.jpg',
  bot_content: 'できる！できる！できる！')

Bot.create!(
  bot_name:    'nakayama_kinnikun',
  bot_img:     'nakayama_kinnikun.jpg',
  bot_content: 'パワー！')

Bot.create!(
  bot_name:    'obama',
  bot_img:     'obama.jpeg',
  bot_content: 'Yes, you can!')

Bot.create!(
  bot_name:    'puppy',
  bot_img:     'puppy.jpg',
  bot_content: 'わんっ')

Bot.create!(
  bot_name:    'shark',
  bot_img:     'shark.jpg',
  bot_content: 'しゃーっ!')

Bot.create!(
  bot_name:    'gakkii',
  bot_img:     'gakkii.jpg',
  bot_content: '十六茶、飲めよ？')
