class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments

  def display
    "#{name} - #{age}"
  end
end
