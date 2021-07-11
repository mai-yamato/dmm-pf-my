class TemplesController < ApplicationController

  def index
    @temples = Temple.all
  end

  def show
    @temple = Temple.find(params[:id])
  end

  def edit
    @temple = Temple.find(params[:id])
  end



  def create
    @temple = Temple.new(temples_params)
    if @temple.save
      redirect_to temples_path, notice: 'セーブ'
    else
      render temples_path
    end
  end

  def update
    @temple = Temple.find(params[:id])
    if @temple.save
      redirect_to temples_path
    else
      render edit_temple_path
    end
  end

 private
  def temples_params
    params.permit(:prefecture, :temple_number, :temple_name, :temple_image)
  end
end
