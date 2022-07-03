# Hashtables is the same as the dictionaries from Python
x = Hash{
    "n1" => 1,
    "n2" => 2
}

p! x

x["n3"] = 3 # creates a new key-value

p! x

x.delete("n3") # deletes the key-value according to the name of the key
p! x