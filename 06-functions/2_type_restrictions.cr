# There's a way to retrict a type accept by a function
def add(x : Int32, y : Int32) : Int32
    x + y
end

puts add 10, 9

# puts add 10.9, 10 causes an error