class DoctorsController < ApplicationController

    def show
        @doctor = Doctor.find(params[:id])
    end
    
    def doctor_params
        params.require(:doctor).permit(:name, :departments)
    end

end
