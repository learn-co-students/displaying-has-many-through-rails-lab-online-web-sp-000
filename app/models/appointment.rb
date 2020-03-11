class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_made_readable
     appointment_time = ""
     appointment_time << self.appointment_datetime.strftime("%B") + " " + self.appointment_datetime.strftime("%d") + ", " + self.appointment_datetime.strftime("%Y") + " at " + self.appointment_datetime.strftime("%k") + ":" + self.appointment_datetime.strftime("%M")
  end
end
