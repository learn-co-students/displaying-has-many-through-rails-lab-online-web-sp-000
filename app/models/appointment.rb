class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def cor_date
    time = self.appointment_datetime
    time.strftime("%B %d, %Y %H:%M")
  end

  def c_date
    time = self.appointment_datetime
    time.strftime("%B %d, %Y")
  end

  def c_time
    time = self.appointment_datetime
    time.strftime("%H:%M")
  end

end
