class DropAppoitments < ActiveRecord::Migration[5.0]
  def change
    drop_table :appoitments
  end
end
