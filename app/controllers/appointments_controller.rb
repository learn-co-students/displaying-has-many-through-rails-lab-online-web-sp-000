class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
    end

    def index
    end

    def appointment_params
        params.require(:appointment).permit(:appointment_datetime)
    end

end
