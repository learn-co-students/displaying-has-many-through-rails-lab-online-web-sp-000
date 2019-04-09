class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def date
    date = self.appointment_datetime
    "#{date.strftime('%B %d, %Y')} at #{date.strftime('%H:%M')}"
  end

end
