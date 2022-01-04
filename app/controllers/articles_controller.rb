class ArticlesController < ApplicationController
  def index
  end

  def create
    @article = current_user.articles.build(article_params)
    if @article.save
      flash[:success] = "Article created!"
      redirect_to root_url
    else
      render '#'
    end
  end


  private
    
    def article_params
      params.require(:article).permit(:content)
    end
end
