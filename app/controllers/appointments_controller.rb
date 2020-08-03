class AppointmentsController < ApplicationController

    def show
        @appt = Appointment.find(params[:id])
        @doctor = @appt.doctor
        @patient = @appt.patient
    end
end
