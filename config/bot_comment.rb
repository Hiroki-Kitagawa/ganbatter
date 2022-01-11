require 'clockwork'
# clockwork内でRailsを使う設定をする
# require File.expand_path('./config/boot')
# require File.expand_path('./config/environment')
require File.expand_path('../boot', __FILE__)
require File.expand_path('../environment', __FILE__)

module Clockwork

  handler do |job|
    puts 'Bot start running!'
    # Bot情報を取得する
    bot_count = Bot.count
    bot_id    = rand(1..bot_count)
    bot       = Bot.find(bot_id)
    # Botがコメントするarticle情報を取得する
    article = Article.last
    # Botがコメントする
    comment = article.comments.build(
      bot_id:     bot.id,
      bot_name:   bot.bot_name,
      img:        bot.bot_img,
      content:    bot.bot_content,
      article_id: article.id,
      user_id:    article.user_id
    )
    comment.save
    puts 'Bot finish running!'
  end

  every(1.hour, 'Bot')
end
