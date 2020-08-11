class PatientsController < ApplicationController

    def new
        @patient = Patient.new
    end

    def create    
        Patient.create(patient_params)
        redirect_to patient_path
    end
    
    def index
        @patient = Patient.all
    end

    def show
        @patient = Patient.find(params[:id])
    end

    private
        def patient_params
            params.require(:patient).permit(:name, :age, appointments: [])
        end
end
