class PostsController < ApplicationController
  def index  # indexアクションを定義した
    @post = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end
