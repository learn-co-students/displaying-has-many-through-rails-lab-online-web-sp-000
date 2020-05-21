class DoctorsController < ApplicationController

    def index
        @doctors = Doctor.All 
    end

    def show 
        
        @doctor = Doctor.find(params[:id])
    end

end
