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

### 1. Get pessoa id from url
#   2. get object from id
#   3. Change value in the object (like.: pessoa.nome = "Zeke")
#   4. commit (db.session.commit())
#   5. send response to client
