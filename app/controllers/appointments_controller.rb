class AppointmentsController < ApplicationController
           
    def show
        @appointment = Appointment.find(params[:id])
        @d = @appointment.appointment_datetime
        @patient = Patient.find(@appointment.patient_id)
        @doctor = Doctor.find(@appointment.patient_id)

    end

    private
        def appointment_params
            params.require(:appointment).permit(:appointment_datetime, :patient_id, :doctor_id)
        end
end
