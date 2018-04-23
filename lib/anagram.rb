# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
word_array = @word.split("")
array.collect {|new_word| new_word = word_array binding.pry}


end

end
