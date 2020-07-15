class DoctorsController < ApplicationController

    def show
        set_doctor_from_param_id
    end

    private

    def set_doctor_from_param_id
        @doctor = Doctor.find(params[:id])
    end
end
