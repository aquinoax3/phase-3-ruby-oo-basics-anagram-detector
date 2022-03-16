class Anagram
    
    def initialize(word)
        @word = word
    end

    def match(array)
        matching_words = []


        array.each do |w|
            if w.chars.sort == @word.chars.sort
                matching_words << w
            end
        end
        
        matching_words
    
    end

end

listen = Anagram.new("listen")
puts listen.match(%w[enlists google inlets banana])

