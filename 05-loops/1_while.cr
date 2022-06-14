# You can create loops in Crystal with while keyword
x = 0
while x < 5
    puts "Hello, x == #{x}"
    x += 1
end

# You can use 'break' to stop a loop
x = 0
y = while (x += 1) < 5
    # using x += 1, 
    # it'll make the loop start with x being 1
    break x if x = 3
end
p! y

# using while true
x = 0
while true
    puts "Hello, x == #{x}"
    x += 1
    break if x < 5
end

# you can use 'loop' as well
x = 0
loop do
    puts "Hello, x == #{x}"
    x += 1
    break if x < 5
end

# while as an expression
y = 0
x = while y < 5
    break 3 if y == 3
    break 4 if y == 4
    y += 1
end
p! x # x # => 3

# using 'next' keyword
x = 0
while (x += 1) <= 10
    next if x == 7
    puts x
end
