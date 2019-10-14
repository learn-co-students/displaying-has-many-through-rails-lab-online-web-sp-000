class PatientsController < ApplicationController
  def new
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def index
    @patients = Patient.all
  end

  def update
  end

  def edit
  end

  def create
  end
end
