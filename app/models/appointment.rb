class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor


    def self.convert_month(month)
        if month ==  1
            "January"
        elsif month ==2
            "Febraury"
        elsif month == 3
            "March"
        elsif month == 4
            "April"
        elsif month == 5
            "May"
        elsif month == 6
            "June"
        elsif month == 7
            "July"
        elsif month == 8
            "August" 
        elsif month == 9
            "September" 
        elsif month == 10
            "October"
        elsif month == 11
            "November"
        elsif month == 12
            "December"
        end 
    end

    def self.convert_hour(hour)
        if hour > 12
            hour=hour - 12
        end
    end

    def self.convert_minute(minute)
        if minute < 10
            minute = "0" + minute.to_s
        else
            minute.to_s
        end
    end
end
