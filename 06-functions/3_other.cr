# As shown before, you can call a function this way
puts(1)
# or in this way
puts 1

def greet(name : String, age : UInt8)
    puts "hello #{name}, who is #{age} years old"
end

greet "maria", 10
# or you can call with named parameters
greet(name: "maria", age: 18)
greet(age: 99, name: "maria") # using a different way!

# using default values
def hello(target : String = "world")
    puts "hello #{target}"
end

hello
hello target: "mom"
