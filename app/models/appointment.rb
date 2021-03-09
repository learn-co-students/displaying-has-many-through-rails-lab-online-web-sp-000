class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

# I don't think is right and doesn't belong here

    # def appointment
    #     self.strftime("%B %d, %Y at%l:%M")
    # end

end
