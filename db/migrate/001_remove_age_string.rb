class RemoveAgeString < ActiveRecord::Migration[5.0]
    def change
        remove_column :patients, :age, :string
    end 
end
