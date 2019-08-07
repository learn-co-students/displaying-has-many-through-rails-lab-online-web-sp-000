class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def patients_count
        self.patients.count
    end
end
