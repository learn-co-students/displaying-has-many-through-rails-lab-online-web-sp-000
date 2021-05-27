class Appointment < ApplicationRecord
  belongs_to :patient
  belongs_to :doctor

  def format_datetime
    self.appointment_datetime.strftime('%B %d, %Y at %H:%M')
  end

  def info(args)
    if args == 'patient'
      self.format_datetime + " for: " + self.patient.name
    elsif args == 'doctor'
      self.format_datetime + " with: " + self.doctor.name
    elsif args == 'all'
      self.format_datetime + " for: " + self.patient.name + " with: " + (link_to self.doctor.name, doctor_path(self.doctor))
    end
  end

  def patient_name
    self.patient.name
  end

  def doctor_name
    self.doctor.name
  end
end
