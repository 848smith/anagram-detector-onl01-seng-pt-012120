# Your code goes here!
class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word
  end
  
  
  def match(bunch_of_words)
    bunch_of_words.select {|word| word.split("").sort == @word.split("").sort}
  end
end