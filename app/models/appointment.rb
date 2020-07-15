class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def time_readable
        str=self.appointment_datetime.to_s
        Time.parse(str).strftime('%B %-d, %Y at %k:%M')
    end
end
