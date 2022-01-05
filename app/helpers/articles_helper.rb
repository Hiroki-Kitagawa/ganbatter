module ArticlesHelper
  def user_name(article)
    User.find_by(id: article.user_id).name
  end
end
