class Shape
    def area
      raise NotImplementedError, "Subclasses must implement the 'area' method."
    end
  end
  
  class Circle < Shape
    def initialize(radius)
      @radius = radius
    end
    
    def area
      Math::PI * @radius**2
    end
  end
  
  class Triangle < Shape
    def initialize(base, height)
      @base = base
      @height = height
    end
    
    def area
      0.5 * @base * @height
    end
  end
  
  class Square < Shape
    def initialize(side)
      @side = side
    end
    
    def area
      @side**2
    end
  end
  
  class Rectangle < Shape
    def initialize(length, width)
      @length = length
      @width = width
    end
    
    def area
      @length * @width
    end
  end
  
  class Trapezium < Shape
    def initialize(base1, base2, height)
      @base1 = base1
      @base2 = base2
      @height = height
    end
    
    def area
      0.5 * (@base1 + @base2) * @height
    end
  end
  
  # Usage example
  circle = Circle.new(5)
  puts "Circle area: #{circle.area}"
  
  triangle = Triangle.new(6, 4)
  puts "Triangle area: #{triangle.area}"
  
  square = Square.new(7)
  puts "Square area: #{square.area}"
  
  rectangle = Rectangle.new(8, 3)
  puts "Rectangle area: #{rectangle.area}"
  
  trapezium = Trapezium.new(5, 10, 6)
  puts "Trapezium area: #{trapezium.area}"
  