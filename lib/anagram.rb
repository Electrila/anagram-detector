# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_array)
        matches = []
        sorted_word = @word.chars.sort.join
        word_array.each do |word|
            sorted_word_array = word.chars.sort.join
            if sorted_word_array == sorted_word
                matches << word
            end
        end
        matches
    end

end