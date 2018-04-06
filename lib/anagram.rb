# Your code goes here!
class Anagram
  attr_accessor :name #this is the original word we are trying to find an anagram for

  def initialize(name)
    @name = name
  end

  def match(potential_anagrams)
    potential_anagrams.select do |word|
      (word).split("").sort == (name).split("").sort
    end
  end

end
