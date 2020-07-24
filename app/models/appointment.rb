class Appointment < ActiveRecord::Base
    belongs_to :doctor
    belongs_to :patient

    def formatted_date
        d = self.appointment_datetime
        d.strftime("%B %d, %Y at %k:%M")
    end 
end 