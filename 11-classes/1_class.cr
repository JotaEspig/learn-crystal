# Everything in Crystal is a object
# So, if you are defining a function, you are actually definig a method for the 'Program' class
def hello
    puts "hello"
end
# so, every function, it's a method in reality

# To create a class, use keyword 'class' following with the name of the class
# and then use 'end' keyword
class Test
end

x = Test.new # 'new' method is used to create a new instance of the class (object)
puts x.class

# Creating a class using initialize and attributes
class Person
    def initialize(name : String) # initialize is the name of the constructor method
        @name = name # using one '@' means that the variable name is a attribute of the instance
    end
end

# You can combine definitions of classes!
class Person
    @age = 0 # initialized outside the constructor
    getter name : String # defines a getter to name
    property age : UInt32 # getter and setter to age
end

x = Person.new "John"
puts x, x.name
x.age = 18
puts x.age

class Kid
    @name : String = ""
    getter name
    
    # Thid method bellow is the same as 'setter name : String'
    def name=(@name : String)
    end
end

x = Kid.new
x.name = "john"
puts x.name
