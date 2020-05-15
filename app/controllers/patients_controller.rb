class PatientsController < ApplicationController
  def show
    @patient = Patient.find(params.require(:id))
  end

  def index
    @patients = Patient.all
  end
end
