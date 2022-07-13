#       EXERCISE 3
# 
# Define a power function. BUT you must not use '**'
def power(base : Int, n : Int) : Int
    product = 1
    n.times do
        product *= base
    end

    product
end

p power(ARGV[0].to_i, ARGV[1].to_i)