class PatientsController < ApplicationController
    #show page that displays the doctor's name, department, 
    #and appointments, with each appointment's date, time, 
    #and patient name (linking to the patient's show page).

    def show
        @patient = Patient.find_by(id: params[:id])
    end

    def index
        @patients = Patient.all
    end
    
end