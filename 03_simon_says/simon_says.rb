#write your code here
def echo input
    input
end

def shout input
    input.upcase
end

def repeat input, repeats = 2
    output = []
    repeats.times do
        output.push input
    end
    
    output.join " "
end

def start_of_word word, letter
    word[0..letter - 1]
end

def first_word input
    input.split(" ").first
end

def titleize input
    little_words = ["and", "of", "the", "over"]
    input.split(" ").map.with_index do |word, index|
        if (little_words.include? word and not index == 0)
            word
        else
            word.capitalize
        end
    end .join(" ")
end
