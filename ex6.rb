types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# The string "types_of_people" is put inside the string "x", 
# the strings "binary" and "do_not" is put inside are both put inside the string "y"
# and the string "hilarious" is put inside the string "joke_evaluation."

# The two halves of the string are each attached to the letters "w" and "e." 
# When you add them together, you combine two smaller strings into one larger string.