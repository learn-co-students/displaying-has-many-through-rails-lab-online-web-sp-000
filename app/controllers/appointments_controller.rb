class AppointmentsController < ApplicationController
    
    def index
        @appointment = Appointment.find(params[:id])
    end

    def show
        @appointment = Appointment.find(params[:id])
    end

end