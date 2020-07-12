class DoctorsController < ApplicationController
  def show
    @patient = Patient.find(params[:id])
    @doctor = Doctor.find(params[:id])
    @appointment = Appointment.find(params[:id])
  end
end
