class ChangeId < ActiveRecord::Migration
  def change 
    rename_column :appointments, :doctor, :doctor_id
    rename_column :appointments, :patient, :patient_id
  end
end

