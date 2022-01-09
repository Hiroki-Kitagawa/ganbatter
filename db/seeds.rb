# くまもん
kumamon = User.create!(
  name:  'くまもん',
  email: 'kumamon@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
kumamon.articles.create!(title: 熊本城で住めるくらいお金持ちになるもん, content: '')

# ふなっしー
funashi = User.create!(
  name:  'ふなっしー',
  email: 'funashi@example.com',
  password:              'foobar',
  password_confirmation: 'foobar'
)
funashi.articles.create!(title: funashi_title, content: '')

# ダミーデータテンプレート
# テンプレ = User.create!(
#   name:  'テンプレ',
#   email: 'テンプレ@example.com',
#   password:              'foobar',
#   password_confirmation: 'foobar'
# )
# テンプレ.articles.create!(title: 'テンプレ', content: 'テンプレ')
