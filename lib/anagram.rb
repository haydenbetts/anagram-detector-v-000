class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)

    word_sorted = self.word.split('').sort.join
    anagram_array.find do |possible_anagram|
      word_sorted == possible_anagram.split('').sort.join

    # takes an array of possible anagrams for @word
    # returns the agram if it exists
  end
end
