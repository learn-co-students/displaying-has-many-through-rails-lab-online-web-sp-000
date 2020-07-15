class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def patient_name
    patient.name
  end

  def doctor_name
    doctor.name
  end
end
