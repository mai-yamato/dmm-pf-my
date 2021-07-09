class TemplesController < ApplicationController

  def index
    @temples = Temple.all
  end

  def show
  end

  def edit
  end



  def create
    @temple = Temple.new(temples_params)
    if @temple.save
      redirect_to temples_path, notice: 'セーブ'
    else
      render temples_path
    end
  end

  private

  def update
  end

  def temples_params
    params.permit(:prefecture, :temple_number, :temple_name, :temple_image)
  end
end
