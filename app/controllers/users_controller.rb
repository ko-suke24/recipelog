class UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "レシピログへようこそ！"
      redirect_to @user
    else
      render 'new'
    end
  end

  def index
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def edit
    @user = User.find(params[:id])
  end
end

private
  def user_params
    params.require(:user).permit(:name, :email, :password,:password_confirmation)
  end