class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params.require(:id))
  end
end
