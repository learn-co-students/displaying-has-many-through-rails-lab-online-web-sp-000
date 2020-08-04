class AppointmentsController < ApplicationController

#only has a show page to find appointments by those params 
  def show
    @appointment = Appointment.find(params[:id])
  end
end
