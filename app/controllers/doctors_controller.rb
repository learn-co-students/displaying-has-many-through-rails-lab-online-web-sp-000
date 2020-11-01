class DoctorsController < ApplicationController
    before_action :set_doctor, only: [:show, :edit, :update, :delete]

    def show
    end

    private

    def set_doctor
        @doctor = Doctor.find(params[:id])
    end

end
