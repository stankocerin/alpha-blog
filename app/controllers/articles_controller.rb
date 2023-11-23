class ArticlesController < ApplicationController

  def show
     # @ sign turns variable into instanca variable which is available outside the action
     # params are parameters taken from the URL (e.g. /articles/1 - 1 in this case)


    @article = Article.find(params[:id])
  end
end
