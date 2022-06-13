# equality
p! 1 == 1, 2 == 1, 1.0 == 1, 1 == "1"

# comparison
p! 2 > 1, 2 >= 2, 9 < 10.9

# Universal comparison operator (aka Spaceship) 
# returns 0 if both variables are equal.
# 1 if the first value is greater than the seconde one
# -1 if the seconde value is greater than the first one
p! 1 <=> 1,
    2 <=> 1,
    1 <=> 2