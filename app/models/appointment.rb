class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def show_date
        self.appointment_datetime.strftime("%B %e, %Y at %H:%M")
    end
end
