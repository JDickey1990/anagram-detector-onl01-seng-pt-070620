class Anagram 

def initialize(word)
 @word=word
 end

def match(possible_anagrams)
  possible_anagrams.select do |anagram|
    @word.sort.split("") == anagram.sort.split("")
  end
end


end
