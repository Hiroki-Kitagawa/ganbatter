module ArticlesHelper
  def user_name(article)
    User.find_by(id: article.user_id).name
  end

  def bot_name(article)
    bot = Bot.find_by(id: article.bot_id)
    # Botがコメントしていない場合、実在するユーザー名を
    # Botがコメントしている場合、Bot名を表示する
    bot.nil? ? user_name(article) : bot.bot_name
  end
end
