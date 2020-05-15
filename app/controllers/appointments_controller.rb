class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params.require(:id))
  end
end
