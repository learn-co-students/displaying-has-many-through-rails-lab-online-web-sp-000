class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def show
    @doctor = Doctor.find(params[:id])
      # @date = @appointment.appointment_datetime.split('T')[0]
      # @date = Date.parse(@date).strftime('%B %d, %Y')
      # @time = @appointment.appointment_datetime.split('T')[1]
      # @time = Time.parse(@time).strftime('%H:%M')
  end

  def create
    doctor = Doctor.create(doctor_params)
    redirect_to doctors_path
  end

end
