class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_time
    self.appointment_datetime.strftime("%B %e, %Y at %H:%M") 
  end

  def doctor_name
    self.doctor.name
  end

  def patient_name
    self.patient.name
  end
end
