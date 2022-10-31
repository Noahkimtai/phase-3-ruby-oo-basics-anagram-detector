# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        anagram = []
        for i in array do
            if(i.chars.sort.join==@word.chars.sort.join)
                anagram << i
            end
        end
        anagram
    end
end
