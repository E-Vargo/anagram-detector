# Your code goes here!
class Anagram
attr_accessor :word, :array

def initialize(word)
@word = word
end

def match(array)
@array = array
letter_array = @word.split("").sort
@array.select {|e| e.split("").sort == letter_array}
end


end