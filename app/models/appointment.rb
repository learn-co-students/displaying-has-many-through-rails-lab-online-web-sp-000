class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def doctor_name=(name)
        self.doctor_name = doctor_name.find_or_create_by(name: name)
      end
    
      def doctor_name
         self.doctor_name ? self.doctor_name.name : nil
      end

      def patient_name=(name)
        self.patient_name = patient_name.find_or_create_by(name: name)
      end
    
      def patient_name
         self.patient_name ? self.patient_name.name : nil
      end
end
