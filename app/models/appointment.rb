class Appointment < ActiveRecord::Base
    belongs_to :patient
    belongs_to :doctor

    def date_format
        self.appointment_datetime.strftime('%B %d, %Y at %H:%M')
    end

end 
