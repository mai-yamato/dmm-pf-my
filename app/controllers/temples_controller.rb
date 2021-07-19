class TemplesController < ApplicationController

  def index
    @temples = Temple.where(is_seed: true)
    @temples2 = Temple.new
    @temple_view = Temple.where(is_seed: false)
    @temple = Temple.find(current_user.id)

  end

  def show
    @temple = Temple.find(params[:id])

  end

  def edit
    @temples = Temple.where(is_seed: true)
    @temple = Temple.find(params[:id])
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
    @temple = Temple.find(params[:id])
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

#   def search
#   #   @search = Temple.search(params[:search])
#   # render "index"
# 　end


 private
  def temples_params
    params.require(:temple).permit(:prefecture, :temple_name, :opinion, :temple_image)
  end


end