def factorial_recursive(number)
    if number == 0
      1
    else
      number * factorial_recursive(number - 1)
    end
  end
  
  # Example usage
  puts factorial_recursive(5)  # Output: 120
  puts factorial_recursive(0)  # Output: 1
  puts factorial_recursive(10) # Output: 3628800
  puts factorial_recursive(2)  # Output: 2
  puts factorial_recursive(4)  # Output: 24
  puts factorial_recursive(18) # Output: 6402373705728000