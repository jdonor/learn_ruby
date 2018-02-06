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
