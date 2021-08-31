# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "programmer")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return num1 + num2 
end


def halve (num3)
 if num3.is_a? Integer
    num3 / 2
 end
end

