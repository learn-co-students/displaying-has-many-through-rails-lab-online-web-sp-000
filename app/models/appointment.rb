class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def show_appointment_time
    appointment_datetime.strftime('%B %d, %Y at %k:%M')
  end
end
