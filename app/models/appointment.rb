class Appointment < ActiveRecord::Base
    belongs_to :patient
    belongs_to :doctor

    def schedule
    # t = self.appointment_datetime
    # t.strftime("%B %-d, %Y at %k:%M")
    self.appointment_datetime.strftime("%B %-d, %Y at %k:%M")
    end

end