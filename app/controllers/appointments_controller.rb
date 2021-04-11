class AppointmentsController < ApplicationController
    def show 
        @appointment = Appointment.find(params[:id])
        @doctor = @appointment.doctor
        @patient = @appointment.patient
        @date_time = @appointment.appointment_datetime.strftime("%B %-d, %Y at %k:%M")
    end

end