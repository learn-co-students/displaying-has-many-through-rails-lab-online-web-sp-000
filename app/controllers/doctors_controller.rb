class DoctorsController < ApplicationController
  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
  end

  private

  def patient_load(doctor)
    doctor.patients.each do |patient|
      patient.name
    end
  end
  
end
