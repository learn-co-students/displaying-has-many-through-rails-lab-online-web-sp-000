class PatientsController < ApplicationController

  def index
     @patients = Patient.all
  end

  def show
     @patient = Patient.find(params[:id])
     # @appointent = Appointment.find(params[:id])
     # @doctor = Doctor.find(params[:id])
  end

end
