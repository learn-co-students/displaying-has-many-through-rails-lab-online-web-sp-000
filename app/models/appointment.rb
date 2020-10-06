class Appointment < ApplicationRecord
    belongs_to :doctors
    belongs_to :patients

    def current_patient
        Patient.find(self.patient_id)
    end

    def current_doctor
        Doctor.find(self.docor_id)
    end
end
