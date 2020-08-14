class Teacher < ActiveRecord::Base

    def tenure?
        if self.years_of_experience > 5
        true
        end
        

    end

end
#tenure should return true if a teacher has taught more than 5 years, otherwise false