class DevicesController < ApplicationController
  def index
  	@devices = Device.all
  end

  def new
  end

  def show
  	@devices = Device.find(params[:id])
  end

  def edit
  end
end
