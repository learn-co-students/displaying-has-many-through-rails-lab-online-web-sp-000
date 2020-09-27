class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def humantime
        t = self.appointment_datetime.to_datetime
        "#{Date::MONTHNAMES[t.month]} #{t.day}, #{t.year} at #{t.strftime("%k:%M")}"        
    end
end
