class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def datetime_readable
        a= self.appointment_datetime.split(" ")
        a[0] + " " + a[1] + " " + a[2] + " at " + a[3]
    end

end
