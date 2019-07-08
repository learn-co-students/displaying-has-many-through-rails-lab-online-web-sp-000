class Appointment < ApplicationRecord
  #appointments table has foreign keys doctor_id and patient_id
  belongs_to :doctor
  belongs_to :patient
end
