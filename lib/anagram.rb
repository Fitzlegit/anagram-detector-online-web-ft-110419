require 'pry'
# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each {|w| w.split("").sort == @word.split("").sort }
    #binding.pry
  end
    
  
end
  
  