class AppointmentsController < ApplicationController
    def show
      @appointment = Appointment.find(params[:id])
    end

   #  def index
   #      @appointment = Appointment.all
   #  end

  end