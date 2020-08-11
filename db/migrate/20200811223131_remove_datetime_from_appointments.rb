class RemoveDatetimeFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :datetime, :datetime
  end
end
