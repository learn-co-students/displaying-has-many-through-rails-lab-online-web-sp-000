class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :appointment_datetime
      t.string :datetime
      t.string :doctor_id
      t.string :integer
      t.string :patient_id
      t.string :integer

      t.timestamps
    end
  end
end
