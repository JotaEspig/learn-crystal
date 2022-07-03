p!  typeof([1, 2, 3]),
    typeof([1, "hello", "monkey"])


x = Array{1, "hello", "monkey"}
p! x, typeof(x)

y = Array(Int32).new
p! y, typeof(y)

x << "It works!" # append
p! x

x.concat(["omg", "does it work?", "it works!"]) # append another array
p! x

x.delete(1)
p! x

x.delete_at(0) # removes the item in index 0
p! x 
x.delete_at(0..2) # removes the elements from 0 until 2
p! x 

x[-1] = "dança" # changes the last element
p! x
