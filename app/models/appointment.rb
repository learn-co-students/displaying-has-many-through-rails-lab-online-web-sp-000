class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
end



#generator:
#rails g model Appointment_datetime:datetime created_at:datetime updated_at:datetime doctor_id:integer patient_id:integer  --no-test-framework --skip-routes
