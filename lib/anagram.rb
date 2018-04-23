# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
word_array = @word.split("")
binding.pry
array.find_all {|new_word| new_word.split.sort == word_array.join.split.sort}


end

end
