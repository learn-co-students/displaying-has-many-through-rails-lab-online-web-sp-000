class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.datetime :created_at
      t.datetime :updated_at
      t.string :department

      t.timestamps
    end
  end
end
