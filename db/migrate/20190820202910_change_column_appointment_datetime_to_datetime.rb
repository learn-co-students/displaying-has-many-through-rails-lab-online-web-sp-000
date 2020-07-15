class ChangeColumnAppointmentDatetimeToDatetime < ActiveRecord::Migration[5.0]
  def up
    change_column :appointments, :appointment_datetime, :datetime
  end
  
  def down
    change_column :appointments, :appointment_datetime, :date
  end
end
