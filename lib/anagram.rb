# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  attr_accessor :word
  def match(list)
    word_arr = @word.split("")
    word_arr.sort!
    final = []
    
    list.each do |x|
      
  end
end