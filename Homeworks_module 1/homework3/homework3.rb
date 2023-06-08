#3.Write a program that prints the numbers between 1 and 100..
def print_numbers
    (1..100).each do |number|
      puts number
    end
  end
  

print_numbers
  

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
  
  #5. Write a program that iterates over a string (paragraph) and prints:
  def find_shortest_word(paragraph)
    words = paragraph.split
    shortest_word = words.min_by(&:length)
    shortest_word
  end
  
  def find_longest_word(paragraph)
    words = paragraph.split
    longest_word = words.max_by(&:length)
    longest_word
  end
  
  def find_palindromes(paragraph)
    words = paragraph.split
    palindromes = words.select { |word| word.downcase == word.downcase.reverse }
    palindromes
  end
  
  # Example paragraph
  paragraph = "Sit on a potato pan, Otis. Ruby programming is fun and challenging.is simply
   dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's
    standard dummy text ever since the 1500s, when an unknown printer took a galley of type
     and scrambled it to make a type specimen book. It has survived not only five centuries,
      but also the leap into electronic typesetting, remaining essentially unchanged. It was
       popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum 
       passages, and more recently with desktop publishing software like Aldus PageMaker 
       including versions of Lorem Ipsum."
  
  # Finding and printing the shortest word
  shortest_word = find_shortest_word(paragraph)
  puts "The shortest word: #{shortest_word}"
  
  # Finding and printing the longest word
  longest_word = find_longest_word(paragraph)
  puts "The longest word: #{longest_word}"
  
  # Finding and printing the palindromes
  palindromes = find_palindromes(paragraph)
  puts "The palindromes: #{palindromes.join(', ')}"
  