class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def get_appt
    appts = self.appointments.collect do |appt|
      {
        "time": appt.appointment_datetime.strftime("%B %d, %Y at %H:%M"), 
        "patient": appt.patient
    }
    end
  end
end
