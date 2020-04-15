class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :appointment_datetime
      t.string :patients
      t.text :content

      t.timestamps
    end
  end
end
