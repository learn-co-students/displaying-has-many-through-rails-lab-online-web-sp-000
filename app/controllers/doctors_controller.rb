class DoctorsController < ApplicationController
  def new
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  def index
  end

  def update
  end

  def edit
  end

  def create
  end
end
