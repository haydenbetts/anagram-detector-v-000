class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)

    word_in_alphabetical_order = self.word.sort
    anagram_array.each do |possible_anagram|
    
    # takes an array of possible anagrams for @word
    # returns the agram if it exists
  end
end
