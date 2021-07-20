class TemplesController < ApplicationController

  before_action :get_default_data, only: [:show, :edit, :update]

  def index
    @temples = Temple.where(is_seed: true)
    @temples2 = Temple.new
    @temples_view = Temple.where(is_seed: false)
    @temple = Temple.find(current_user.id)
    @search_result_temple = []
  end

  def show
    # @temple = Temple.find(params[:id])
    @temple_comment = TempleComment.new
    @user = @temple.user
  end

  def edit
    @temples = Temple.where(is_seed: true)
    # @temple = Temple.find(params[:id])
  end



  def create
    @temples = Temple.where(is_seed: true)
    @temple = Temple.new(temples_params)
    @temple.is_seed = false
    @temple.user_id = current_user.id
    if @temple.save
      redirect_to temples_path, notice: 'セーブ'
    else
      render template: "temples/index"
    end
  end

  def update
    # @temple = Temple.find(params[:id])
    if @temple.update!(temples_params)
      redirect_to temples_path
    else
      render template: "temples/show"
    end
  end

  def destroy
    @temple = Temple.find(params[:id])
    @temple.destroy
    redirect_to temples_path
  end

  def search
    # @temples = Temple.where(is_seed: true)
    # @temples2 = Temple.new
    # @range = params[:range]
    # @temple = Temple.looks(params[:search], params[:word])
    # @temples_view = Temple.where(is_seed: false)
    @temples = Temple.where(is_seed: true)
    @temples2 = Temple.new
    @temples_view = Temple.where(is_seed: false)
    @temple = Temple.find(current_user.id)

    @search_result_temple = Temple.looks(params[:search], params[:word])

    render 'index'
  end


 private
  def temples_params
    params.require(:temple).permit(:prefecture, :temple_name, :opinion, :temple_image)
  end

  def get_default_data
    @temple = Temple.find(params[:id])
  end


end