class WelcomeController < ApplicationController
  def index
  	@posts = Post.all
  end

  def user_profile
  end

  def comments
  end
end
