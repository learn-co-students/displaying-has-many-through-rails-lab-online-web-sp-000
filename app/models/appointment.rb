class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def patient_name=(name)
        self.patient = Patient.find_or_create_by(name: name)
    end

    def patient_name
        self.patient ? self.patient.name : nil
    end

    def doctor_name=(name)
        self.doctor = Doctor.find_or_create_by(name: name)
    end
end
