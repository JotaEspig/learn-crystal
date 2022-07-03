message = "hello world!"

# Transformation
p!   message.upcase,
     message.downcase,
     message.camelcase,
     message.capitalize,
     message.reverse,
     message.titleize,
     message.underscore

# Information
test = " "
p!  message.size,
    message.empty?,
    message.blank?

p! message.compare("hello world", case_insensitive: true)

p! message.includes? "hello"

p!  message.upcase.starts_with?("HELLO"),
    message.upcase.ends_with?("!")

p!  message.index("world")
p!  message.index("l"),
    message.index("l", offset: 4) # start searching from index 4

p! message[6, 5] # Gets a  5 character substring starting from index 6

p! message[6..10]   # Gets substring from index 6 until 10
                    # hello world!
                    # 012345^^^^^11

test = message + " hello again!"
p!  test.sub("hello", "monkey"),
    test.sub(0..4, "goodbye"),
    test.gsub("hello", "good morning") # substitute all the instances of the substrings
