class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def display_date_and_time
        datetime = self.appointment_datetime
        response = datetime.strftime("%B %e, %Y  at %H:%M")
        response
    end

    def patient_name
        self.patient.name
    end

    def doctor_name
        self.doctor.name
    end

end
