# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
# greet_programmer

def greet(name= "Naureen")
    puts "Hello, #{name}!"
end

def greet(name= "Jimmy")
    puts "Hello, #{name}!"
end

def greet_with_default
    puts "Hello, programmer!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    return nil unless number.is_a? Integer
    number/2
end