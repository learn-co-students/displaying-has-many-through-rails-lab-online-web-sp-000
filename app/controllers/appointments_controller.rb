class AppointmentsController < ApplicationController

  def index
    raise ApplicationController::RoutingError
  end


  def show
    @appointment = Appointment.find(params[:id])
  end

end
