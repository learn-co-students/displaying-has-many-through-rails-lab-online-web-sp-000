class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def appointment_time
        self.appointment_datetime.strftime('%B %e, %Y at %k:%M')
    end

    def month_day
        self.appointment_datetime.strftime('%B %e, %Y')
    end

    def full_time
        self.appointment_datetime.strftime('%k:%M')
    end
end
