class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @post = Post.new(posts_params)
    if @post.save
      redirect_to post_path(@post)
    else
      render :new
    end
  end

  def new
    @post = Post.new
  end

  def show
    @post = Post.find(params[:id])
  end

  private

  def posts_params
    params.require(:post).permit(:title, :body)
  end
end
