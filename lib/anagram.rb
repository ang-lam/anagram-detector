# Your code goes here!
class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(array)
      array.select do |words|
        is_anagram?(words)
      end
    end
  
    def is_anagram?(words)
      words.chars.sort == @word.chars.sort
    end
  end