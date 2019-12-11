class ArticlesController < ApplicationController

    def index 
    end 

    def new
        @article = Article.new
    end 

    def create 
        @article = Article.new
        @article.save 
    end

    private 
    def article_params
        params.require(:article).permit(:title, :description)
    end
end 