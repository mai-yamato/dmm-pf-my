class SearchesController < ApplicationController

  before_action :authenticate_user!

  def search
    @range = params[:range]
    @temple = Temple.looks(params[:search], params[:word])
    @temples_view = Temple.where(is_seed: false)
  end

end
