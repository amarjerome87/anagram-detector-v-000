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
array.collect  {|words|word_array.sort == letters.sort}



end

end
