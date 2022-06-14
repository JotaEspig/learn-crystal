# Crystal has some operatores for boolean algebra:
# a && b (AND)
# a || b (OR)
# !a (NOT)
# a != b (XOR)
# a == b 

# You can use IFs statements this way with 'end' keyword in the final
x = 10
if x > 5
    p! x > 5
end

# With IFs and ELSEs
x = 15
if x > 20
    puts "x is greater than 20"
else 
    puts "x is smaller than 20"
end

#With elsif
x = 10
if x > 10
    puts "x is greater than 10"
elsif x < 10
    puts "x is smaller than 10"
else
    puts "x is equal to 10" 
end

# You can use if inline
x = 10 if 5 > 2
p! x

# if, elsif and else as an expression
x = if 10 > 10
        69
    elsif 10 < 10
        420
    else 
        42
    end

p! x

# Ternary if
x = 1 > 2 ? 3 : 4
p! 4

a = 1 > 2 ? nil : -10

# if var
# it will check if a is true codition or not nil
if a
    p! a.abs 
    # It's possible to use abs method since the value cannot
    # be nil because of "if a" statement
end

# if var.is_a?
# it will check if var is a <class>
if a.is_a?(Number)
    puts %("a" is a Number)
else
    puts %("a" is not a Number)
end

# Adding operator &&
if a.is_a?(Number) && a.is_a?(Int32)
    puts "OH YEAH BABY! \"a\" IS A NUMBER AND INT32"
end

# if responds_to?
# it will check if variable 'has' the method specified
if a.responds_to?(:abs)
    puts "\"a\" responds to \":abs\""
end

# if var.nil?
# checks if var is nil
a = nil
if a.nil?
    exit # exit program
else
    puts "\"a\" is not nil"
end
