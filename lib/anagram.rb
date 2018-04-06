# Your code goes here!
class Anagram
  attr_accessor :name #this is the original word we are trying to find an anagram for
  @@positive_anagrams = [] #anagrams will be saved in this array

  def initialize(name)
    @name = name
  end

  def match(potential_anagrams)
    @@positive_anagrams.clear
    potential_anagrams.each do |word|
      if (word).split("").sort == (name).split("").sort
           @@positive_anagrams << word
      end
    end
    @@positive_anagrams
  end

end
