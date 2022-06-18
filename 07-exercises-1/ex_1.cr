#       EXERCISE 1
# 
# Define a function that takes two parameters and prints the
# product of the two number in this format:
# "The product of <x> and <y> is equal to => <result>"


#       SOLUTION
def multiply(x : Number, y : Number)
    puts "The product of #{x} and #{y} is equal to => #{x*y}"
end

multiply 10, 10.9