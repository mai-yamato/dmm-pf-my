class UsersController < ApplicationController

  def index
  end

  def show
    @user = current_user
  end

  def edit
    @user = current_user

  end

  def update
    @user = current_user
    if @user.update(user_params)
      redirect_to user_path(@user.id)
    else
      render :edit
    end
  end

  private
  def user_params
    params.require(:user).permit(:profile_image, :name, :email, :introduction, :user_status)
  end

end
