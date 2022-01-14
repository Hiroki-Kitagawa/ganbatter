# Userのサンプルデータを定義する
# test_users[0] = name
# test_users[1] = email
# test_users[2] = password
# test_users[3] = password_confirmation
# test_users[4] = image
# test_users[5] = nickname
# test_users[6] = introduction

test_users = [
  ['くまもん', 'kumamon@example.com', 'foobar', 'foobar', 'kumamon.jpg', 'くま', '熊本県の公式マスコットキャラクターです'],
  ['ふなっしー', 'funashi@example.com', 'foobar', 'foobar', 'funasshii.jpg', '梨の妖精', '千葉県の非公式マスコットキャラクターです'],
  ['ドラえもん', 'ddrae@example.com', 'foobar', 'foobar', 'doraemon.jpg', 'どらちゃん', 'のび太くんを更生させるために未来から来ました'],
  ['アンパンマン', 'anpan@example.com', 'foobar', 'foobar', 'anpan_man.jpg', 'あんぱん', 'バイキンマンを倒します']
]
# Articleのサンプルデータを定義する
# test_users_articles[0] = title
# test_users_articles[1] = content
test_users_articles = [
  [
    ['熊本城で住めるくらいお金持ちになるもん', '熊本県をもっと豊かにしてやるもん、馬刺し食べたい'],
    ['習い事を始める', 'ボイストレーニングを積んでホイッスルボイスを出せるようになりたい'],
    ['仕事を始める', '働きたくないモン!'],
    ['食事を改善する', '脂ののった鮭は控えるモン？'],
    ['仕事にかかわる勉強を始める', '熊本県の営業部長として磨きをかけるためにセミナーに参加するモン'],
    ['運動を始める', '毎朝、川沿いを10キロ走るモン'],
    ['貯金する', '資産形成するために、投資を始める。先ずは月に5万円を証券口座に振り込むモン'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するモン！'],
    ['漫画家になれますように', '原稿100ページ仕上げるモン'],
    ['睡眠時間を確保する', '日の入りとともにお布団に入るモン'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['くまモンより人気になるなっしー', 'ふなっしー共和国を作って、ふなっしーの国を作るなっしー'],
    ['習い事を始める', 'ボイストレーニングを積んでホイッスルボイスを出せるようになりたい'],
    ['仕事を始める', '働きたくないなっしー!'],
    ['食事を改善する', '1時間おきにナチュラルミネラルウォーターを飲むように心がけるなっしー'],
    ['仕事にかかわる勉強を始める', 'テレビは過激な案件が多いから執筆活動を始めるなっしー'],
    ['運動を始める', '1日8公演こなすなっしー！！！！！！！！'],
    ['貯金する', '資産形成するために、投資を始める。先ずは月に5万円を証券口座に振り込むなっしー'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するなっしー！'],
    ['漫画家になれますように', '原稿100ページ仕上げるなっしー'],
    ['睡眠時間を確保する', '夜は光合成をやめて呼吸する'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['のび太くんを更正させて、1人前にさせたい', 'のび太くんはだらしないので、これからは僕が心を鬼にしよう'],
    ['習い事を始める', 'ボイストレーニングを積んでホイッスルボイスを出せるようになりたい'],
    ['仕事を始める', 'のび太くんに努力してほしい'],
    ['食事を改善する', 'ロボットだから関係ないよね？どら焼き追加で'],
    ['仕事にかかわる勉強を始める', 'のび太くんのモチベーションを引き出すために成長マインドについて勉強する'],
    ['運動を始める', '僕より、のび太くんを。。。'],
    ['貯金する', '資産形成するために、投資を始める。先ずは月に5万円を証券口座に振り込む'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成するぞ！'],
    ['漫画家になれますように', '原稿100ページ仕上げるぞ'],
    ['睡眠時間を確保する', '夜9時になったら、のび太くんを布団に入れる'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ],
  [
    ['世界をアンパンで満たしたい', '朝、昼、晩、3食アンパンが食べれる世界にしたい'],
    ['習い事を始める', 'ボイストレーニングを積んでホイッスルボイスを出せるようになりたい'],
    ['仕事を始める', 'バイキンマンを探してきます！'],
    ['食事を改善する', 'つぶあん多めで！'],
    ['仕事にかかわる勉強を始める', '悪い菌を撲滅するためにアルコール消毒について調べる'],
    ['運動を始める', 'アンパンチ！'],
    ['貯金する', '資産形成するために、投資を始める。先ずは月に5万円を証券口座に振り込む'],
    ['ダイエット祈願', '今年こそマイナス10キロ達成してみせる！'],
    ['漫画家になれますように', '原稿100ページ仕上げてみせる'],
    ['睡眠時間を確保する', 'この世全てのばい菌を駆逐するまでは眠れないよ'],
    ['1年で貯金を100万円増やす', '資格を取る'],
    ['読書家になる', '月に4冊以上本を読む'],
    ['いつも笑顔だねと言ってもらえるようにする', '毎朝、鏡の前で笑顔の練習をする'],
    ['ウエストを5センチ細くする', '1日2食にする']
  ]
]
# Userのサンプルデータを作成する
test_users.each_with_index do |test_user, second_element|
    name         = test_user[0]
    email        = test_user[1]
    password     = test_user[2]
    image_name   = test_user[4]
    nickname     = test_user[5]
    introduction = test_user[6]

    created_user = User.create!(
      name:                  name,
      email:                 email,
      password:              password,
      password_confirmation: password
    )

    # Userのプロフィールを作成する
    image_path = Rails.root.join("app/assets/images", image_name)
    created_user.build_profile(
      nickname:     nickname,
      introduction: introduction,
    )
    created_user.profile.avatar.attach(io: File.open(image_path), filename: image_name)
    created_user.profile.save!

    # Userごとに記事を作成する
    test_users_articles[second_element].each do |article|
      title   = article[0]
      content = article[1]

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

