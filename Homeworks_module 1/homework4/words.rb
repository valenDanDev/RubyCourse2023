def words_greater_than(string, number)
    words = string.split
    result = []
    words.each do |word|
      result << word if word.length > number
    end
    result
  end
  
  # Example usage
  sentence = "Life is like a box of chocolates. You never know what you're gonna get."
  result = words_greater_than(sentence, 4)
  puts result.inspect
  