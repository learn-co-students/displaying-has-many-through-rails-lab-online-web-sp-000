class Patient < ApplicationRecord
    has_many :appointments, dependent: :destroy 
    has_many :doctors, through: :appointments 

    def appointment_count 
        self.appointments.length
    end 
end
