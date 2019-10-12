class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  def new
   @doctor = Doctor.new
 end

 def create
   @doctor = Doctor.create(doctor_params)
 end

 private

 def doctor_params
   params.require(:doctor).permint(:name, :age)
 end
end
