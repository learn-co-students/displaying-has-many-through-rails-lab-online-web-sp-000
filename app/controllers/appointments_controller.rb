class AppointmentsController < ApplicationController

  def index
    raise ActionController::RoutingError.new(params[:path])
  end

  def show
    @appointment = Appointment.find(params[:id])
  end
end
