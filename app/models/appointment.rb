class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    # private

    # def doctor=(doc)
    #     self.doctor_id = Doctor.find_by(name: doc)
    # end

    # def doctor
    #     self.doctor_id.name
    # end

    # def patient=(patient)
    #     self.patient_id = Patient.find_by(name: patient)
    # end

    # def patient
    #     self.patient_id.name
    # end

end
