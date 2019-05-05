class ArticlesController < ApplicationController

def new
    @article = Article.new

end

def create
    # render plain: parmas[:article].inspect
    @article = Article.new(article_params)
    @article.save
end

private
    def article_params
        params.require(:article)
    end

end
