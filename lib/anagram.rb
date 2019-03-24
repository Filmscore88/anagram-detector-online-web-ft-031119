require 'pry'
class Anagram 
  attr_accessor :word
  
def initialize(word)
  @word=word
end
  
def match(array)
  array.each{|word| 
    if word.split("").sort == self.word.split("").sort 
      word
      else 
    end 
  } 
  
end 
end 
 