# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
word_array = @word.split("")
updated_array = array.join.split("// ")
binding.pry
end

end

end
