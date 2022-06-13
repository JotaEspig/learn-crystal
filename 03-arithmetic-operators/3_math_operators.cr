# Arithmetics operators
p! 1 + 1, # addition
    1 - 1,  # subtraction
    2 * 3,  # multiplication
    2 ** 4, # exponentiation
    2 / 3,  # division
    2 // 3, # floor division
    3 % 2,  # modulus
    -1      # negation (unary)

# Precedence. more details: 
# https://crystal-lang.org/reference/1.4/syntax_and_semantics/operators.html#operator-precedence
x = 2 + 5 * 2
y = (2 + 5) * 2
puts x, y