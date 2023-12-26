class PostsController < ApplicationController
  def index  
    @posts = Post.all

    def new
    end

    def create
      Post.create(content: params[:content])
      redirect_to "/posts"
    end
  end
end
