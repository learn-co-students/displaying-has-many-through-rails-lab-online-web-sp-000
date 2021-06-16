class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def patient_name
    self.patient.name
  end

  def doctor_name
    self.doctor.name
  end

  def readable_time
    self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
  end
end
