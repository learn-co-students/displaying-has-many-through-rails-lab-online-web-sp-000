class CreatePatients < ActiveRecord::Migration
    def change
        create_table :patients do |t|
            d.string :name
            d.string :age
        end
    end
end