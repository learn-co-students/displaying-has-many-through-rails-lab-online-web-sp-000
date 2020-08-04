class DoctorsController < ApplicationController
#show all doctors on their index page
  def index
    @doctors = Doctor.all
  end


  def show
    @doctor = Doctor.find(params[:id])
  end
end
