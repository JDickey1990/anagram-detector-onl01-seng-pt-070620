class Anagram 

def initialize(word)
 @word=word
 end

def match(possible_anagrams)
  possible_anagrams.select do |anagram?|
    @word.split("") == anagram?.split("")
end


end
