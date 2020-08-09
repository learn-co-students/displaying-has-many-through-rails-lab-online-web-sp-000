class AppointmentsController < ApplicationController
    def new
        @appointment = Appointment.new
    end

    def create    
        Appointment.create(appointment_params)
        redirect_to appointment_path
    end
        
    def show(appointment_params)
        @appointment = Appointment.find(appointment_params)
    end

    private
        def appointment_params
            params.require(:appointment).permit(:appointment_datetime, :patient_id, :doctor_id)
        end
end
