class RemoveIntegerFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :integer, :string
    remove_column :appointments, :string, :string
  end
end
