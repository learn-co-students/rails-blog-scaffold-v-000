class PostsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all
  end

  def show
    @post = set_post
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new
    @post = Post.create(post_params)
    redirect_to post_path(@post)
  end

  def edit
    @post = set_post
  end

  def update
    @post = set_post
    @post.update(post_params)
    redirect_to post_path(@post)
  end

  def destroy
    @post = set_post
    @post.destroy
    redirect_to action: "index"
  end

  private
  def set_post
    @post = Post.find_by_id(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :description)
  end
end
