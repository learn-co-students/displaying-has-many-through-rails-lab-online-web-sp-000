class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient


  def appointment_time
    appointment_datetime.strftime("%B %d, %C%y at %H:%M")
  end
end
