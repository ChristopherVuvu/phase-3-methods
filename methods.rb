def greet_programmer
    puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end

greet "Naureen"

greet "Jimmy"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"
greet_with_default 

def add(num1, num2)
    return num1 + num2
end

result = add(2, 2)
puts result

def halve(number)
    if number.is_a?(Integer)
        return number / 2
    else
        return nil
    end
end

result = halve(10)
puts result

result =halve(7)
puts result