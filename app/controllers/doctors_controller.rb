class DoctorsController < ApplicationController

    def show
        @doctors = Doctor.all
    end
    
    def doctor_params
        params.require(:doctor).permit(:name, :departments)
    end

end
