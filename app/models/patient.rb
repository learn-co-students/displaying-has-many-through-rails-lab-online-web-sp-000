class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    # def patient_name
    #     self.name
    # end
end
