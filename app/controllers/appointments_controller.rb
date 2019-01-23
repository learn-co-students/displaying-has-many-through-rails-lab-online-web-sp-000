class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(params[:id])
  end
  def index
    raise ActionController::RoutingError.new("The action 'index' could not be found for AppointmentsController")
  end
end
