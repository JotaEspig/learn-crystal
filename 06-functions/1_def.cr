# To define a function it's simple! just type de 'def' keyword
def greet
    puts "hello!"
end

# calling the function 
greet # greet() can be used as well

# Passing arguments to the function
def print(value)
    puts value
end

# calling the function
print("Hello World!") # A python-like print function! XD

# function with return keyword
def add(x, y)
    return x + y
end

puts add 10, 9

# You can omit the 'return' keyword
def add2(x, y)
    x + y
end

puts add 7, 8

# Variables created in the program are not visible inside the function
#
# x = 1
# def add(y)
#   x + y # error: undefined local variable or method 'x'
# end
