# Case in Crystal
x = 10
case x
when 11
    puts "x == 11"
when 12
    puts "x == 12"
else
    puts "x is equal to #{x}"
end

# We can use to check the variable type
case x
when String
    puts "x is a String"
when Int32
    puts "X is a Int32"
end

# It's possible to call a variable methods in case
case x
when .even?
    puts "x is even"
when .odd?
    puts "x is odd"
end

# when inline
case x
when 11 then puts "x == 11"
when 12 then puts "x == 12"
else         puts "x is #{x}"
end

# You can omit the case value 
# (it can be interesting to make the code more readable sometimes)
case
when x == 1, x == 11
    puts "x is 1 or 11"
when x == 12
    puts "x == 12"
else
    puts "x == #{x}"
end

# Multiple values in case
case {10, 11}
when {.odd?, .odd?}
    puts "both values are odds"
when {.even?, .odd?} 
    puts "first is even. second is odd"
end
