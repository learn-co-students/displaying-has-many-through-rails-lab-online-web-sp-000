class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
    render 'show'
  end

  def index
    @doctors = Doctor.all
    render 'index'
  end
end
