class RanksController < ApplicationController
  def new
    @articles = Article.order(likes_count: :desc)
    @ranks = @articles.first(3)
  end
end
