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

# ダミーデータテンプレート
# テンプレ = User.create!(
#   name:  'テンプレ',
#   email: 'テンプレ@example.com',
#   password:              'foobar',
#   password_confirmation: 'foobar'
# )
# テンプレ.articles.create!(
#   title: '',
#   content: ''
# )
