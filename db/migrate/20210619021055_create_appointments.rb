class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :doctor_id
      t.string :patient_id
      t.datetime :appointment_datetime

      t.timestamps
    end
  end
end
