class AddColumnsToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :doctor, :belongs_to
    add_column :appointments, :patient, :belongs_to
  end
end
