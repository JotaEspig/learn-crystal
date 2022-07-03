# Everything in Crystal is a object
# So, if you are defining a function, you are actually definig a method for the 'Program' class
class Person
    def initialize(@name : String)
    end

    def +(other : String)
        puts "hello #{@name} #{other}"
    end
end

x = Person.new "macaco"