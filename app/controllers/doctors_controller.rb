class DoctorsController < ApplicationController
  def new
    @doctor = Doctor.new(doctor_params)
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  def index
  end

  def edit
  end
end
