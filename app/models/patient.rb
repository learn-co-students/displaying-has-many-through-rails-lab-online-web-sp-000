class Patient < ActiveRecord::Base
  has_many :appointments
  has_many :doctors, through: :appointments
  
  def num_appt
    self.appointments.length
  end

  def get_appt
    appts = self.appointments.collect do |appt|
      {
        "time": appt.appointment_datetime.strftime("%B %d, %Y at %H:%M"), 
        "doctor": appt.doctor
    }
    end
  end
end
