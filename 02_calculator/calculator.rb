#write your code here
def add a, b
    a + b
end

def subtract a, b
    a - b
end

def sum numbers
    numbers.size > 0 ? numbers.reduce(:+) : 0
end

def multiply numbers
    numbers.size > 0 ? numbers.reduce(1, :*) : 0
end

def power a, b
    a**b
end

def factorial number
    if number < 2
        return 1
    end

    return number * factorial(number - 1)
end
