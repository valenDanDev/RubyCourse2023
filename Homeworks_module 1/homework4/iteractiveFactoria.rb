def factorial_iterative(number)
    result = 1
  
    (1..number).each do |n|
      result *= n
    end
  
    result
  end
  
  # Example usage
  puts factorial_iterative(5)  # Output: 120
  puts factorial_iterative(0)  # Output: 1
  puts factorial_iterative(10) # Output: 3628800
  puts factorial_iterative(2)  # Output: 2
  puts factorial_iterative(4)  # Output: 24
  puts factorial_iterative(18) # Output: 6402373705728000
