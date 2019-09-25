class AppointmentsController < ApplicationRecord

  def show
    @appointment = Appointment.find(params[:id])
  end
end
