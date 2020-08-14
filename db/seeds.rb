Student.destroy_all
Teacher.destroy_all

 jen=Teacher.create(last_name:"Park", grade_level: "12",years_of_experience: "6")
val=Teacher.create(last_name: "Nuccio", grade_level: "10", years_of_experience: "1")
Student.create(first_name: "Valerie", last_name: "Nuccio", grade_level: "6th",teacher_id: jen)
Student.create(first_name:"Tiffani", last_name: "Best", grade_level: "9th", teacher_id: val)
Student.create(first_name: "Samantha", last_name: "Lurio", grade_level: "12",teacher_id: jen)

