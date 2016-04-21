class EpicenterController < ApplicationController
  def feed
  	@posts = Post.order(score: :desc)
  end

  def show_post
  end

  def create
  	Post.create(url: params[:url], caption: params[:caption])
  	redirect_to root_path
  end

  def upvote
  	post = Post.
  end

  def downvote
end
