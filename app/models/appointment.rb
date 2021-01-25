class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_datetime_to_s
    self.appointment_datetime.strftime("%B %-d, %Y at %R")
  end

end
