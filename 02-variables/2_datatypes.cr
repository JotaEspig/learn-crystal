# Crystal has several of data types
# The most commom are
# - Nil
nil_var = nil
p! nil_var

# - Bool
bool_var1, bool_var2 = true, false # You can assign multiple variables at once!
p! bool_var1, bool_var2

# - Integers
int8_var = -128_i8
int16_var = -32768_i16
int32_var = -2147483648 # int is int32 by default
int64_var = -9223372036854775808_i64
int128_var = 0 # It could be a really big number :P (128 bytes is a lot lol)
p! int8_var, int16_var, int32_var, int64_var, int128_var

# Unsigned integers:
uint8_var = 255_u8
# And it continues until uint128
p! uint8_var

# - Floats
float_var = 1.0 # Default is Float64
float32_var = 1.8_f32
p! typeof(float_var), typeof(float32_var)

# - Chars (like in C)
char_var = 'a'
char_jpn_var = 'あ'
p! char_var, char_jpn_var

# - Strings
s_var = "hello world"
s_var2 = "hello\nworld" # with escape sequence (\n)
s_var3 = "Integer: #{int32_var}\nChar#{char_jpn_var}" # Interpolation
s_var4 = "Multiline
string"
s_var5 = %(hello my friend "world") # %() make a string literal, there are other ways to use it 
# https://crystal-lang.org/reference/1.4/syntax_and_semantics/literals/string.html#percent-string-literals
puts s_var, s_var2, s_var3, s_var4, s_var5

# There are many more data types! You can see here: 
# https://crystal-lang.org/reference/1.4/syntax_and_semantics/literals/index.html
