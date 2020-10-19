class AppointmentsController < ApplicationController
    def index
    end

    def new
    end

    def create
    end

    def show
        @appointment = Appointment.find(params[:id])
    end

    private
    def appointment_params
        params.require(:appointment).permit(:patient_id, :doctor_id, :appointment_datetimes)
    end
end