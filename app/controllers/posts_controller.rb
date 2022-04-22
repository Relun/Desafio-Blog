class PostsController < ApplicationController
  def index
  end

  def create
    @post = Post.create(title: params[:titulo], image_url: params[:url_img], content: params[:contenido])
    #@post.content = @post.content.gsub!('spoiler', '')
  end
end
