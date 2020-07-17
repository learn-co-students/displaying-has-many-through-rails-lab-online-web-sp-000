class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def date_time
    self.appointment_datetime.strftime("%B %d, %Y at %R%p")
  end

  def doc_name
    self.doctor.name
  end

  def patient_name
    self.patient.name
  end
end
