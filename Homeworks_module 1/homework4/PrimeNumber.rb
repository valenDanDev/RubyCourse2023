def isprimeNumber(number)
    return false if number < 2
  
    divisor = 2
    while divisor * divisor <= number
      return false if number % divisor == 0
      divisor += 1
    end
  
    true
  end
  
  # Example usage
  puts isprimeNumber(7)   # Output: true
  puts isprimeNumber(12)  # Output: false
  puts isprimeNumber(23)  # Output: true
  puts isprimeNumber(1)   # Output: false
  