class CreateAppoitments < ActiveRecord::Migration[5.0]
  def change
    create_table :appoitments do |t|
      t.integer :doctor_id
      t.integer :patient_id

      t.timestamps
    end
  end
end
