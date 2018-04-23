# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
array.find_all {|new_word| new_word.split.sort == @word.join.split.sort}


end

end
