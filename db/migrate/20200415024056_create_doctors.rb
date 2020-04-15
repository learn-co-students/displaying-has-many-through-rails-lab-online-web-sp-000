class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :appointments
      t.text :content

      t.timestamps
    end
  end
end
