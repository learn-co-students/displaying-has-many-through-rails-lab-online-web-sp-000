class AppointmentsController < ApplicationController
    before_action :set_appt!, only: :show 

    def show
    end 

    def index 
        raise ActionController::RoutingError.new("Not Found")
    end 

    private 

    def set_appt!
        @appt = Appointment.find(params[:id])
    end
end
