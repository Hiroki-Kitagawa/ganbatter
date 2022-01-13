# Userのサンプルデータを定義する
# test_users[0] = name
# test_users[1] = email
# test_users[2] = password
# test_users[3] = password_confirmation
test_users = [
  ['くまもん', 'kumamon@example.com', 'foobar', 'foobar'],
  ['ふなっしー', 'funashi@example.com', 'foobar', 'foobar'],
  ['ドラえもん', 'ddrae@example.com', 'foobar', 'foobar'],
  ['アンパンマン', 'anpan@example.com', 'foobar', 'foobar']
]
# Articleのサンプルデータを定義する
# test_users_articles[0] = title
# test_users_articles[1] = content
test_users_articles = [
  [
    ['熊本城で住めるくらいお金持ちになるもん', '熊本県をもっと豊かにしてやるもん、馬刺し食べたい'],
    ['くまモン title_2', 'くまモン content_2'],
    ['くまモン title_3', 'くまモン content_3'],
    ['くまモン title_4', 'くまモン content_4']
  ],
  [
    ['くまモンより人気になるなっしー', 'ふなっしー共和国を作って、ふなっしーの国を作るなっしー'],
    ['ふなっしー title_2', 'ふなっしー content_2'],
    ['ふなっしー title_3', 'ふなっしー content_3'],
    ['ふなっしー title_4', 'ふなっしー content_4']
  ],
  [
    ['のび太くんを更正させて、1人前にさせたい', 'のび太くんはだらしないので、これからは僕が心を鬼にしよう'],
    ['ドラえもん title_2', 'ドラえもん content_2'],
    ['ドラえもん title_3', 'ドラえもん content_3'],
    ['ドラえもん title_4', 'ドラえもん content_4']
  ],
  [
    ['世界をアンパンで満たしたい', '朝、昼、晩、3食アンパンが食べれる世界にしたい'],
    ['アンパンマン title_2', 'アンパンマン content_2'],
    ['アンパンマン title_3', 'アンパンマン content_3'],
    ['アンパンマン title_4', 'アンパンマン content_4']
  ]
]
# Userのサンプルデータを作成する
test_users.each_with_index do |test_user, second_element|
    created_user = User.create!(
      name:                  test_user[0],
      email:                 test_user[1],
      password:              test_user[2],
      password_confirmation: test_user[3]
    )

    test_users_articles[second_element].each do |article|
      created_user.articles.create!(
        title:   article[0],
        content: article[1]
      )
    end
end

# Botのサンプルデータを定義する
# bot_array[0] = bot_name
# bot_array[1] = bot_img
# bot_array[2] = bot_content
bot_array = [
  ['北さん', 'kitasan.JPG', 'おつかれした'],
  ['堀北 真希', 'horikita.jpeg', 'いい感じ♪'],
  ['金正恩', 'kitano_eraihito.jpg', '北の偉い人です'],
  ['ぬこ', 'kitten.jpg', 'にゃー'],
  ['松岡 修造', 'matsuoka_shuzou.jpg', 'できる！できる！できる！'],
  ['なかやまきんに君', 'nakayama_kinnikun.jpg', 'パワー！'],
  ['バラク・オバマ', 'obama.jpeg', 'Yes, you can!'],
  ['わんこ', 'puppy.jpg', 'わんっ'],
  ['ジョーズ', 'shark.jpg', 'しゃーっ!'],
  ['新垣 結衣', 'gakkii.jpg', '十六茶、飲めよ？'],
  ['エドはるみ', 'edo_harumi.jpg', 'コォー！！'],
  ['林 修', 'hayashi_osamu.jpg', 'いつやるか？今でしょ！'],
  ['本田 翼', 'honda_tsubasa.jpg', '頑張れ！'],
  ['IKKO', 'IKKO.jpg', 'どんだけ～'],
  ['ポール・グレアム', 'Paulgraham.jpg', 'プログラムは、人々がそれを読むために書かれるべきである。たまたま、それが計算機で実行できるにすぎない。']
]

# Botのサンプルデータを作成する
bot_array.each do |bot|
  Bot.create!(
    bot_name:    bot[0],
    bot_img:     bot[1],
    bot_content: bot[2]
  )
end
