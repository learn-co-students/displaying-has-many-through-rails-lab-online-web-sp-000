class PatientsController < ApplicationController
    before_action :set_patient, only: :show

    def show
    end

    private

    def set_patient
        @patient = Patient.find(params[:id])
    end
end
