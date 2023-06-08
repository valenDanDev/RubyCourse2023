HOMEWORK #3

1.What are break and next instructions used for, and within which
statements?
break instruction is used to terminate the execution of a loop prematurely. When the "break" statement is encountered within a loop, the loop is immediately exited, and the program execution continues with the next statement after the loop. This means that any remaining iterations of the loop are skipped, and the program moves on to the next part of the code.Is typically used with conditional statements (e.g., if statements) to exit a loop based on a certain condition. It provides a way to break out of the loop before its natural termination condition is met.
Next instruction is used to skip the remaining statements within a loop iteration and proceed to the next iteration. 

2.What are these iterators for? Write a simple example of each of them:
a. Each iterator
each method in Ruby is an iterator method that allows you to iterate over each element of an array and execute a block of code for each element. It is often used to perform operations on each item in an array or collection.
eg:
 fruits = ['apple', 'banana', 'orange']

fruits.each do |fruit|
  puts fruit
end

Times iterator
The times method in Ruby is used to execute a block of code a specified number of times.

5.times do |i|
  puts "Iteration number: #{i+1}"
end

Collect iterator
The collect (or map) method in Ruby is used to iterate over each element of an enumerable object, execute a block of code for each element, and collect the results into a new array.

numbers = [1, 2, 3, 4, 5]

squared_numbers = numbers.collect do |num|
  num**2
end

puts squared_numbers.inspect

[1, 4, 9, 16, 25]
