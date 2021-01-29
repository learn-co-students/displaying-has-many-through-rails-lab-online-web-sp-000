class ChangeAppointmentDateToDatetime < ActiveRecord::Migration[5.0]
  def change
    rename_column :appointments, :appointment_date, :appointment_datetime
  end
end
