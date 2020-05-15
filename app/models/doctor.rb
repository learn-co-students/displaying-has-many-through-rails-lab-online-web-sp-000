class Doctor < ApplicationRecord
    has_many :patients, through: :appointments
    has_many :appointments
    accepts_nested_attributes_for :patients
end
