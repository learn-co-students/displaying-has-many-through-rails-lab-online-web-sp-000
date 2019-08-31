class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def datetime_as_string
    #January 12, 2016 at 3:00
    appointment_datetime.strftime('%B %e, %Y at %H:%M')
  end
end
