class PatientsController < ApplicationController
    def show
        @obj = Patient.find(params[:id])
    end
    def index
    end
end
