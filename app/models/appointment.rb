class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_time()
    time = self.appointment_datetime
    apt_time = Time.parse(time).strftime("%B %d, %Y at %k:%M")
    apt_time
  end
end
