require_relative '../homework5/Student.rb'

class GraduateStudent < Student
  attr_reader :thesis_topic

  def initialize(full_name, address, phone, age, thesis_topic)
    super(full_name, address, phone, age)
    @thesis_topic = thesis_topic
  end

  def display_details
    puts "Graduate Student Details:"
    puts "Full Name: #{@full_name}"
    puts "Address: #{@address}"
    puts "Phone: #{@phone}"
    puts "Age: #{@age}"
    puts "Thesis Topic: #{@thesis_topic}"
  end
end

class Course
  attr_reader :name, :semester,:teacher

  def initialize(name, semester,teacher)
    @name = name
    @semester = semester
    @teacher=teacher
  end
end
puts "\nthe code starts here!\n\n"
# Create a regular student object
student = Student.new("Daniel V", "123 Main St", "555-1234", 21)
puts student.full_name     # Output: Daniel V
puts student.address       # Output: 123 Main St
puts student.phone         # Output: 555-1234
puts student.age           # Output: 21

# Create a graduate student object
grad_student = GraduateStudent.new("Pedro perez", "street 2", "555-5678", 30, "Advanced Robotics")
puts grad_student.full_name     # Output: Pedro perez
puts grad_student.address       # Output: street 2
puts grad_student.phone         # Output: 555-5678
puts grad_student.age           # Output: 30
puts grad_student.thesis_topic  # Output: Advanced Robotics

grad_student.display_details
# Output:
# Graduate Student Details:
# Full Name: Pedro perez
# Address: street 2
# Phone: 555-5678
# Age: 30
# Thesis Topic: Advanced Robotics

# Create a course object and associate it with a graduate student
course1 = Course.new("Data Analysis", "2023-2", "Miguel Cano")
course2 = Course.new("Deployment on cloud", "2023-2", "Maria Franco")
course3 = Course.new("Data Management", "2023-2", "José Castaño")
grad_student_courses = [course1, course2, course3]

puts "\nthose are the student's courses!\n\n"
grad_student_courses.each do |course|
  puts "Name: #{course.name}"
  puts "Semester: #{course.semester}"
  puts "Teacher: #{course.teacher}"
  puts "----------------------"
end
