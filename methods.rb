# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end

#2 test
def greet(name)
    puts "Hello, #{name}!"
end

#3 tests
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

#4 returns sum of 2 numbers
def add(num1, num2)
    return num1 + num2
end

#5 halve am integer
def halve(number)
    if number.class != Integer
        return nil
    end
    return number/2
end

