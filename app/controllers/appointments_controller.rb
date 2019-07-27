class AppointmentsController < ApplicationController

    def show
        set_appointment_by_param_id
    end

    private 

    def set_appointment_by_param_id
        @appointment = Appointment.find(params[:id])
    end
end
