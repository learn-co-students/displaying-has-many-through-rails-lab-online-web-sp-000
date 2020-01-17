class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  # WORKS!!!  DO NOT TOUCH!!!!!!!
  def appt_datetime
    appointment_datetime.try(:strftime, '%B %d, %Y at %H:%M')
  end
end
