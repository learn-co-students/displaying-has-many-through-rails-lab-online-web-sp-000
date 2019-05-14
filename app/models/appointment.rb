class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def display_formatted_time
    t = self.appointment_datetime
    t.strftime("%B %-d, %Y at %k:%M")
  end
end
