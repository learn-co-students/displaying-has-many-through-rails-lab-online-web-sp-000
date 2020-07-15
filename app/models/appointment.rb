class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    def showtime
        date = []
        time = self.appointment_datetime.to_formatted_s(:long)
        time.split(" ")
    end
end
