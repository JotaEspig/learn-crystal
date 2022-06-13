# Math methods. Math docs:
# https://crystal-lang.org/api/1.4.1/Math.html
p! Math.cos(1), # cosine
    Math.sin(1), # sine
    Math.tan(1), # tangent
    # All these 3 above uses radians
    Math.sqrt 25

#Examples of constants from Math
p! Math::E,
    Math::PI

# Combining the two above
p! Math.sin(Math::PI / 2) # PI / 2 is the same as 90º
