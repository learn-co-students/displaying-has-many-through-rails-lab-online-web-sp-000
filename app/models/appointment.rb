class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def date
        self.appointment_datetime.strftime("%B %d, %Y")
    end
end
