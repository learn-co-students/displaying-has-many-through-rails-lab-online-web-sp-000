class AppointmentsController < ApplicationController

    def index
    end
    
    def show
        @appointment = Appointment.find_by(params[:id])
    end
    
end
