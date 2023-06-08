#4.Write a program that prints the factorial of a given number.
def factorial(number)
    result = 1
    (1..number).each do |n|
      result *= n
    end
    result
  end
  
# Prompting the user for input
print "Enter a number: "
input = gets.chomp.to_i
  
# Calculating and printing the factorial
factorial_result = factorial(input)
puts "The factorial of #{input} is: #{factorial_result}"