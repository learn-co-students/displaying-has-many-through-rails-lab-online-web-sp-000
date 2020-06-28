class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def datetime_form
    self.appointment_datetime.strftime('%B %d, %Y at %k:%M')
  end
end
