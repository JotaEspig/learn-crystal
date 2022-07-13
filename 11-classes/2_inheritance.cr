class Animal
    property age : UInt8
    def initialize(@age : UInt8) end
    def say
        puts "hey hey, I'm #{@age}"
    end
end

class Cat < Animal
    def say
        puts "meow, I'm #{@age} years old"
    end
end

class Dog < Animal
    def say
        super
        puts "woof. I'm #{@age} years old"
    end
end

# Dog and Cat inherits 'age' from Animal
Animal.new(1).say
Cat.new(1).say
Dog.new(1).say