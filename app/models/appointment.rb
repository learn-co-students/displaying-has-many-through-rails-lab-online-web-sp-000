class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def doctors_name
        self.doctor.name
    end

    def patients_name
        self.patient.name
    end

    def appt_time
        self.appointment_datetime.strftime("%B %d, %Y @ %H:%M")
    end
end
