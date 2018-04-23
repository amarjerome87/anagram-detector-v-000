# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
word_array = @word.split(" ")
array.collect do |words| word_array.sort == words.sort
end
end 

end









end
