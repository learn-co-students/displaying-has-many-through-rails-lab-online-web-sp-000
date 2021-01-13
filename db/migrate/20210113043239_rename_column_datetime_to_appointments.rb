class RenameColumnDatetimeToAppointments < ActiveRecord::Migration[5.0]
  def change
  	rename_column :appointments, :appoinment_datetime, :appointment_datetime
  end
end
