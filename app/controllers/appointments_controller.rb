class AppointmentsController < ApplicationController
  def show
    @appt = Appointment.find(params[:id])
  end

  def index
    raise ActionController::RoutingError.new "Access Prohibited"
  end
end
