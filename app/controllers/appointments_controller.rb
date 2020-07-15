class AppointmentsController < ApplicationController
    before_action :set_appointment, only: :show
    
    def show
    end

    def index
        raise ActionController::RoutingError, 'Not Found'
    end

    private

    def set_appointment
        @appointment = Appointment.find(params[:id])
    end
end
