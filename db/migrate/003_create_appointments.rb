class CreateAppointments < ActiveRecord::Migration
    def change
        create_table :appointments do |t|
            d.string :date
            d.string :time
        end
    end
end