class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # before_save :make_string_datetime

  def readable_time
    self.appointment_datetime.to_datetime.strftime('%B %d, %Y at %H:%M')
  end

  # private
  #
  # # def make_string_datetime
  # #   self.appointment_datetime = self.appointment_datetime.to_datetime
  # # end
end
