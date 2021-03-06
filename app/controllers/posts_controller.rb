class PostsController < ApplicationController
  respond_to :html, :json

  def index
    @posts = Post.order("created_at DESC").all
    respond_with(@posts)
  end

  def new
    @post = Post.new
    respond_with(@post)
  end

  def create(post)
    @post = Post.create(post)
    respond_with(@post, :location => :posts)
  end
end
