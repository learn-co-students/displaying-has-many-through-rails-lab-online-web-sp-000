class AppointmentsController < ApplicationController

  def index
    raise ActionController::RoutingError.new('Page Not Found')
  end
  
  def show
    @appointment = Appointment.find(params[:id])
  end

end
