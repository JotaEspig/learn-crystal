# To store values in a variable, just use '=' keyword
message = "Hello my friend"

puts message
p! typeof(message)

# In crystal, variables can be reassigned
message = 2022

puts message
p! typeof(message)

# You can create a constant with all upper case letter
PI = 3.14159
p! PI
# You cannot reassign a constant
# PI = 10 is not possible