class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id])
    end

    def index
        @articles = Article.all
    end

    def new
        @article = Article.new
    end

    def create
        @  = Object.new(params[: ])
        if @ .save
          flash[:success] = "Object successfully created"
          redirect_to @ 
        else
          flash[:error] = "Something went wrong"
          render 'new'
        end
    end
    
    
end