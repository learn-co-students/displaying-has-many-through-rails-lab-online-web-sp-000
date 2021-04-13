class RenameColumnsInAppoointments < ActiveRecord::Migration[5.0]
  def change
    change_column :appointments, :patient, :integer
    rename_column :appointments, :patient, :patient_id
    change_column :appointments, :doctor, :integer
    rename_column :appointments, :doctor, :doctor_id
  end
end
