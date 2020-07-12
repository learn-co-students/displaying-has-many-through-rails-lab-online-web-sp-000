class PatientsController < ApplicationController

  def index
    @patient = Patient.all
    @appointments = Appointment.all
  end

end
