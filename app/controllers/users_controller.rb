class UsersController < ApplicationController



  def index
  end

  def show
    @user = User.find(params[:id])

  end

  def edit
    #自分以外のユーザーが編集できないように（直打）
    @user = User.find(params[:id])
    if @user.id == current_user.id
      render "edit"
    else
      redirect_to temples_path
    end
  end

  def update
     @user = current_user
    if @user.update!(user_params)
      redirect_to user_path(@user.id)
    else
      render :edit
    end
  end

  private
  def user_params
    params.require(:user).permit(:profile_picture, :name, :email, :introduction, :user_status)
  end

  # def current_user
  #   @user = User.find(params[:id])
  #   unless @user.id == current_user.id
  #     redirect_to user_path(current_user)
  #   end
  # end
end
