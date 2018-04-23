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
matched = updated_array.each {|leters|word_array.sort == updated_array.sort}
matched
end

end
