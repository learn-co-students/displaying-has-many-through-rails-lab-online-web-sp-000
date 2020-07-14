class AppointmentsController < ApplicationController
    def show
        # binding.pry
        @appointment = Appointment.find(params[:id])
    end

    private

    def appointment_params
        params.require(:appointment).permit(:name, :id)
    end
end
