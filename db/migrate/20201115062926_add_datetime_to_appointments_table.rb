class AddDatetimeToAppointmentsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :appointment_datetime, :string
  end
end
