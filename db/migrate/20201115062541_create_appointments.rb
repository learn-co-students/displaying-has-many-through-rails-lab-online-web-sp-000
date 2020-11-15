class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.string :time
      t.string :date

      t.timestamps
    end
  end
end
