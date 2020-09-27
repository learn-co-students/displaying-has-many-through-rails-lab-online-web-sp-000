class DoctorsController < ApplicationController
    def index
    end
    
    def show
        @obj = Doctor.find(params[:id])
    end
    
    def create
    end
    
    def update
    end
    
    def destroy
    end
end
