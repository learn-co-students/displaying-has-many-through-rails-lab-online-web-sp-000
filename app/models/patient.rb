class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments
    
    accepts_nested_attributes_for :appointments

    def appointments_id=(ids)
        ids.each do |id|
            appointment = Appointment.find(id)
            self.appointments << appointment
        end
    end
    
end
