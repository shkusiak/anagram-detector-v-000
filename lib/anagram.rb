# Your code goes here!
class Anagram
  attr_accessor :name
  positive_anagrams = []
  def initialize(name)
    @name = name
  end

  def match(potential_anagrams)
    name = name.to_s.split("")
    name = %w(name).sort
        potential_anagrams.each do |word|
      if %w(word).sort == name
        positive_anagrams << word
      end
    end
    positive_anagrams
  end

end
