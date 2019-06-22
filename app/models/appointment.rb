class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def format_datetime
    appointment_datetime.strftime("%B #{self.appointment_datetime.day}, %Y at %H:%M")
  end
end
