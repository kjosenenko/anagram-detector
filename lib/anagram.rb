# Your code goes here!
class Anagram
    attr_accessor :detector

    def initialize(detector)
        @detector = detector
    end

    def match(array)
        matches = []
        array.map do |word|
            if word.chars.sort == @detector.chars.sort
                matches << word
            end
        end
        matches
    end
end 