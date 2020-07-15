class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def doctor_name
    self.doctor ? self.doctor.name : nil
  end

  def patient_name
    self.patient ? self.patient.name : nil
  end
end
