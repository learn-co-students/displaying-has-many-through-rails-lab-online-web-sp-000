class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def formatted_time
    self.appointment_datetime.strftime(
      "%B %e, %Y at %H:%M"
    )
  end
end
