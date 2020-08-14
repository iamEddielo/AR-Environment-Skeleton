class Student < ActiveRecord::Base

    def full_name
        self.first_name + " " + self.last_name
    end

    def self.all_in_grade(grade)
        self.all.filter {|ele| ele.grade_level == grade}
    end



end

# Student#full_name should return the first and last name of the student in one string, for ex: “Ian Grubb”


# - Student.all_in_grade should receive an argument of a grade, ex: “first”, and return all students who are in that grade




