class Student
    attr_reader :full_name, :address, :phone, :age
  
    @@university = "Intituto Tecnológico Metropolitano ITM"
  
    def initialize(full_name, address, phone, age)
      @full_name = full_name
      @address = address
      @phone = phone
      @age = age
    end
  
    def self.university
      @@university
    end
  
    def underage?
      @age < 18
    end
  
    def over_27?
      @age > 27
    end
  end
  
student = Student.new("Daniel V", "123 Main St", "555-1234", 21)

puts student.full_name     # Output: Daniel V"
puts student.address       # Output: 123 Main St
puts student.phone         # Output: 555-1234
puts student.age           # Output: 21

puts Student.university    # Output: Intituto Tecnológico Metropolitano ITM

puts student.underage?     # Output: false
puts student.over_27?      # Output: false
