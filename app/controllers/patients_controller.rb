class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  private

  def patient_params
    params.require(:patient).permit(:name, :age)
  end

end
