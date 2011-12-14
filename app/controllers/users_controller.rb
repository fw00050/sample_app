class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @title = "Sign up"
  end
end
