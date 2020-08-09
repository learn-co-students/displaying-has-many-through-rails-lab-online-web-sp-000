class DoctorsController < ApplicationController
    
    def new
        @doctor = Doctor.new
    end

    def create    
        Doctor.create(doctor_params)
        redirect_to doctor_path
    end
    
    def index
        @doctor = Doctor.all
    end
    
    def show
        @doctor = Doctor.find(params[:id])
    end

    private
        def doctor_params
            params.require(:doctor).permit(:name, :department, appointments: [])
        end
end
