# メインのサンプルユーザーを1人作成する
user = User.create!(
  name:  'Example User',
  email: 'example@railstutorial.org',
  password:              'foobar',
  password_confirmation: 'foobar')

50.times do
  content = Faker::Lorem.sentence(word_count: 100)
  title   = Faker::Lorem.sentence(word_count: 5)
  user.articles.create!(content: content, title: title)
end
