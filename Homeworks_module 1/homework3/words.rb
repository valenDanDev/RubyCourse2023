#5. Write a program that iterates over a string (paragraph) and prints:

  def find_shortest_word(paragraph)
    words = paragraph.split
    shortest_word = words.min_by { |word| word.length }
    shortest_word
  end
  
  def find_longest_word(paragraph)
    words = paragraph.split
    longest_word = words.max_by { |word| word.length }
    longest_word
  end
  
  def find_palindromes(paragraph)
    words = paragraph.split
    palindromes = words.select { |word| word.downcase == word.downcase.reverse }
    palindromes
  end
  
  # Example usage
  paragraph = "Ruby programming is fun and challenging Madam in Eden, I'm Adam. .is simply
  dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's
   standard dummy text ever since the 1500s"
  
  shortest_word = find_shortest_word(paragraph)
  puts "Shortest word: #{shortest_word}"
  
  longest_word = find_longest_word(paragraph)
  puts "Longest word: #{longest_word}"
  
  palindromes = find_palindromes(paragraph)
  puts "Palindromes: #{palindromes}"
  