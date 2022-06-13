# In numeric types you can use underscore to separate large numbers
# example:
x = 100_000
puts x, typeof(x)

# Number methods
p! -5.abs(),
    4.3.round, # Methods can be called without "()"!
    5.even?,
    5.odd?,
    10.gcd(16), # gcd => greatest commom divisor
    5.lcm 3 # lcm => least commom multiple

# All number methods https://crystal-lang.org/api/1.4.1/Number.html