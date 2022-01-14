# Userのサンプルデータを定義する
# test_users[0] = name
# test_users[1] = email
# test_users[2] = password
# test_users[3] = password_confirmation
test_users = [
  ['くまもん', 'kumamon@example.com', 'foobar', 'foobar', 'kumamon.jpeg'],
  ['ふなっしー', 'funashi@example.com', 'foobar', 'foobar', 'funassyi.png'],
  ['ドラえもん', 'ddrae@example.com', 'foobar', 'foobar', 'doraemon.png'],
  ['アンパンマン', 'anpan@example.com', 'foobar', 'foobar', 'anpanman.png']
]
# Articleのサンプルデータを定義する
# test_users_articles[0] = title
# test_users_articles[1] = content
test_users_articles = [
  [
    ['熊本城で住めるくらいお金持ちになるもん', '熊本県をもっと豊かにしてやるもん、馬刺し食べたい'],
    ['新年の祈願', '2022年も良い1年になりますように'],
    ['金運', '金運をあげたい'],
    ['熊本大学合格祈願', 'くまモン 11才'],
    ['健康祈願', '健康に過ごせますように'],
    ['幸せ祈願', 'いつまでも世界中の笑顔を'],
    ['祈願成就', '前回は仕事に関する悪縁をお切り頂き、誠にありがとうございました。'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するモン！'],
    ['漫画家になれますように', '原稿100ページ仕上げるモン'],
    ['この国が事件の無い平和な国になりますように', 'そして夕方のニュースが無くなって、くまモンの番組が再放送されますように'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['くまモンより人気になるなっしー', 'ふなっしー共和国を作って、ふなっしーの国を作るなっしー'],
    ['新年の祈願', '2022年も良い1年になりますように'],
    ['金運', '金運をあげたい'],
    ['千葉大学合格祈願', 'ふなっしー 妖精のため、年齢不詳'],
    ['健康祈願', '健康に過ごせますように'],
    ['幸せ祈願', 'いつまでも世界中の笑顔を'],
    ['祈願成就', '前回は仕事に関する悪縁をお切り頂き、誠にありがとうございました。'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するなっしー！'],
    ['漫画家になれますように', '原稿100ページ仕上げるなっしー'],
    ['この国が事件の無い平和な国になりますように', 'そして夕方のニュースが無くなって、ふなっしーの番組が再放送されますように'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['のび太くんを更正させて、1人前にさせたい', 'のび太くんはだらしないので、これからは僕が心を鬼にしよう'],
    ['新年の祈願', '2022年も良い1年になりますように'],
    ['金運', '金運をあげたい'],
    ['富山大学合格祈願', 'ドラえもん 満10才'],
    ['健康祈願', '健康に過ごせますように'],
    ['幸せ祈願', 'いつまでも世界中の笑顔を'],
    ['祈願成就', '前回は仕事に関する悪縁をお切り頂き、誠にありがとうございました。'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するぞ！'],
    ['漫画家になれますように', '原稿100ページ仕上げるぞ'],
    ['この国が事件の無い平和な国になりますように', 'そして夕方のニュースが無くなって、ドラえもんの番組が再放送されますように'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['世界をアンパンで満たしたい', '朝、昼、晩、3食アンパンが食べれる世界にしたい'],
    ['新年の祈願', '2022年も良い1年になりますように'],
    ['金運', '金運をあげたい'],
    ['アンパン大学合格祈願', 'アンパンのため、年齢不詳'],
    ['健康祈願', '健康に過ごせますように'],
    ['幸せ祈願', 'いつまでも世界中の笑顔を'],
    ['祈願成就', '前回は仕事に関する悪縁をお切り頂き、誠にありがとうございました。'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成してみせる！'],
    ['漫画家になれますように', '原稿100ページ仕上げてみせる'],
    ['この国が事件の無い平和な国になりますように', 'そして夕方のニュースが無くなって、アンパンマンの番組が再放送されますように'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ]
]
# Userのサンプルデータを作成する
test_users.each_with_index do |test_user, second_element|
    name = test_user[0]
    email = test_user[1]
    password = test_user[2]
    image_name = test_user[4]

    title = article[0]
    content = article[1]

    created_user = User.create!(
      name:                  name,
      email:                 email,
      password:              password,
      password_confirmation: password
    )

    image_path = Rails.root.join("app/assets/images", image_name)
    created_user.build_profile(
      nickname: name,
      introduction: "I am #{name}.",
    )
    created_user.profile.avatar.attach(io: File.open(image_path), filename: image_name)
    created_user.profile.save!

    test_users_articles[second_element].each do |article|
      created_user.articles.create!(
        title:   title,
        content: content
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
  ['ポール・グレアム', 'Paulgraham.jpg', 'プログラムは、人々がそれを読むために書かれるべきである。たまたま、それが計算機で実行できるにすぎない。'],
  ['碇シンジ', 'ikari_shinji.jpg', '逃げちゃダメだ、逃げちゃダメだ！']
]

# Botのサンプルデータを作成する
bot_array.each do |bot|
  Bot.create!(
    bot_name:    bot[0],
    bot_img:     bot[1],
    bot_content: bot[2]
  )
end

