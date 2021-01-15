class AppointmentsController < ApplicationController

    def index
        @appointments = Appointment.find(params[:id])
    end

    def show
        @appointment = Appointment.find(params[:id])
    end

end