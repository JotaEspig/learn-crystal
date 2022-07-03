class Animal
    property age : UInt8
end

class Cat < Animal
    def meow
        puts "meow, I'm #{@age} years old"
    end
end

class Dog < Animal
    def bark
        puts "woof. I'm #{@age} years old"
    end
end

# Dog and Cat inherits 'age' from Animal
