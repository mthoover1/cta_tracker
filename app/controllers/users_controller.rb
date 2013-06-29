class UsersController < ApplicationController
  def new
    redirect_to '/profile' if current_user
    @user = User.new
  end

  def create
    user = User.new(params[:user])
    if user.save
      session[:user_id] = user.id
      redirect_to '/profile'
    else
      render :new
    end
  end

  def show
    @user = current_user
  end
end