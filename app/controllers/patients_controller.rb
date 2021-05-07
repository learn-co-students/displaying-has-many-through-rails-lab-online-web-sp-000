class PatientsController < ApplicationController
  def show
    @patients = Patient.all
  end

  def index
    @patient = Patient.find(params[:id])
  end
end
