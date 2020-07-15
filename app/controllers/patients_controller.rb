class PatientsController < ApplicationController

    def index
        @patients = Patient.all
    end

    def show
        set_patient_by_params_id
    end

    private

    def set_patient_by_params_id
        @patient = Patient.find(params[:id])
    end
end
