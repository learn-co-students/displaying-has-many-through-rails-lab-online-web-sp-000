class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    # def doctor_name
    #     self.name
    # end
end
