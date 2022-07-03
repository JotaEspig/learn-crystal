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


def hello_all(*targets : String)
    targets.each do |elem|
        puts elem
    end
end

hello_all("cavalo", "juan", "whoops") # UNLIMITED ARGUMENTS!!!!!!!! POWER

def print_hash(nome, age)
    puts nome, age
end

named_tuple = {name: "João", age: 10_u32}
print_hash(**named_tuple) # pass arguments for each key
