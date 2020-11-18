class PatientsController < ApplicationController
    before_action :set_patient, only: [:show]

    def index 
        @patients = Patient.all
    end

    def show
        # @patient = Patient.find(params[:id])
    end

    # def create
    #     @patient = Patient.new(patient_params)
    #     if @patient.save
    #         redirect_to @patient
    #     else
    #         render :new
    # end

    private
        def set_patient
            @patient = Patient.find(params[:id])
        end

        def patient_params
            params.require(:patient).permit(:name, :age)
        end
        
end
