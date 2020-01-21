class PatientsController < ApplicationController
  def new
    @patient = Patient.new(patient_params)
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def index
    @patients = Patient.all
  end

  def edit
  end
end
