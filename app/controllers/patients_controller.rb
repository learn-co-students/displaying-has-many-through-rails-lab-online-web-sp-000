require 'pry'
class PatientsController < ApplicationController

    def index
        @patient = Patient.all
    end 

    def show 
        @patient = Patient.find_by(id: params[:id])
    end 


end
