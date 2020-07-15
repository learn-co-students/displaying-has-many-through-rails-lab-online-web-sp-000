Learn more or give us feedback
class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end

end