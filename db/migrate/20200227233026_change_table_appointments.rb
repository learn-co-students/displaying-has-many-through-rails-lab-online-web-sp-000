class ChangeTableAppointments < ActiveRecord::Migration[5.0]
  def change
    change_table :appointments do |t|
      t.change :appointment_datetime, :datetime
    end
  end
end
