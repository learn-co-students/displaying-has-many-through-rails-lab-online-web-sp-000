class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find(params[:id])
  end

  def index
    raise ActionController::RoutingError.new("Forbidden")
  end
end
