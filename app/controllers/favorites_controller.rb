class FavoritesController < ApplicationController
  def create
    @temple = Temple.find(params[:temple_id])
    favorite = current_user.favorites.new(temple_id: @temple.id)
    favorite.save

  end

  def destroy
    @temple = Temple.find(params[:temple_id])
    favorite = current_user.favorites.find_by(temple_id: @temple.id)
    favorite.destroy

  end

end
