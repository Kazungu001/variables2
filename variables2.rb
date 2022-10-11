# strings
puts "I am a string"

# creating new string
my_name = String.new("Derrick")

# string interpolation
puts "Hello my name is #{my_name}"

# objects in ruby
puts my_name.class
# puts my_name.methods

# notations
str1 = "hello"
str2 = "there"

# numbers
win_time = 7.5
max_time = 8
puts win_time.class
puts win_time.floor
puts win_time.ceil
puts max_time.next

# datatype conversion
converted_number =  "1".to_i
puts converted_number.class

converted_float = max_time.to_f
puts converted_float.class

# nil datatype
puts "I return nill"

# no_value
# booleans
puts true.class
puts false.class

puts !!0
puts !!""

# symbol
puts :my_symbol.object_id
puts :my_symbol.object_id
puts str1.object_id == str1.object_id

# arrays
friends_age = [23,22,25,27]
p friends_age

siblings_age = Array.new([29,26,18,12])
p siblings_age
puts siblings_age.length
p siblings_age.reverse
p siblings_age.sort

# Hashes
my_friends = {"name":"kazungu", "age":23, "Course":"Computer science"}
puts my_friends
puts my_friends[:age]