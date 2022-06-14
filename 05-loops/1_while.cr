# You can create loops in Crystal with while keyword
x = 0
while x < 5
    puts "Hello, x == #{x}"
    x += 1
end

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
