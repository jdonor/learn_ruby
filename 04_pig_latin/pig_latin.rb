#write your code here
def translate input
    input.split(" ").map do |word|
        translate_one word
    end .join(" ")
end

def translate_one word
    first_vowel_index = /[aeio]|!qu/i =~ word
    if first_vowel_index == 0
        add_ay_to word
    else
        add_ay_to(word[first_vowel_index..-1] + word[0..first_vowel_index-1])
    end
end

def add_ay_to input
    input + "ay"
end
