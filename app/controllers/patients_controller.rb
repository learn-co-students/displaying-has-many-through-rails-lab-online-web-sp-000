class PatientsController < ApplicationController
  before_action :set_patient, only: [:show]

  def index
    @patients = Patient.all
  end

  def new
    @patient = Patient.new
  end

  def create
    patient = Patient.create(patient_params)
    redirect_to patients_path
  end

  def show

  end



  private

  def set_patient
    @patient = Patient.find(params[:id])
  end

  def patient_params
    params.require(:patient).permit(
        :name, :age,
        appointments_attributes: [
          :appointment_datetime
        ]
    )
  end

end
