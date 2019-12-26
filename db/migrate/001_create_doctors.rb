class CreateDoctors < ActiveRecord::Migration

    def change
        create_table :doctors do |t|
            d.string :name
            d.string :department
        end
    end

end