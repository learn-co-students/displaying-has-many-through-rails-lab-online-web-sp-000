class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments
    
    # def model1_name=(name)
    #     self.model1 = Model1.find_or_create_by(name: name)
    # end
    
    # def model1_name
    #     self.model1 ? self.model1.name : nil
    # end
end
