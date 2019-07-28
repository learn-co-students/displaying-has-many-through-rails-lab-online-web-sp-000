class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def readable_appointment_time
        self.appointment_time.strftime('%B %d, %Y') + " at " + self.appointment_time.strftime('%H:%M')
    end

    def doctor_name
        self.doctor.name
    end

    def patient_name
        self.patient.name
    end
end
