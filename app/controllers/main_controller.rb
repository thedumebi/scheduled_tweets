class MainController < ApplicationController
  def index
    # flash.now[:notice] = 'Logged in successfully'
    # flash.now[:alert] = 'Invalid email or password'
    @user = User.find(session[:user_id]) if session[:user_id]
  end
end
