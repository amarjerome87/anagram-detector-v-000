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
updated_array.collect do |leters|
  if word_array.sort == updated_array.sort
    array
  else
    array.clear
  end
end 

end

end
