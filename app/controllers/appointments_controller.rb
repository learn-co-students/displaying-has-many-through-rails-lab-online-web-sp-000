class AppointmentsController < ApplicationController
    def show
        @obj = Appointment.find(params[:id])
    end
end
