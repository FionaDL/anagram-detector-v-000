# Your code goes here!
class Anagram

attr_accessor :word

def initialize (word)
  @word = word
end

def match (array)
  array.find_all do |word_in_array|
    word_in_array.split("").sort == @word.split("").sort
   end
end

end
