puts "Enter your message:"
user_input = gets.chomp
# gets includes the "\n"
puts user_input

# figure out if it's even or odd
# based on that information, do 1 thing or the other

# user_input.even? -> print "EVEN!"
# user_input.odd? -> print "ODD?"

# if user_input.length.even?
#   puts "EVEN!"
# else
#   puts "ODD!"
# end

# if the user input ends with "!" print "excited!" otherwise print "normal"
# puts "Enter your message:"
# user_input = gets.chomp
#
# puts user_input

# if user_input.end_with?("!")
#   puts "excited!"
# else
#   puts "normal"
# end

# tell if it ends with a consonant
# tell if ends with Y
# tell if it ends with a vowel

# branch in 3 directions depending on those conditions

if user_input.end_with?("y")
  puts "don't know"
end

vowels = ["a", "e", "i", "o", "u"]
# array.include?(thing)
last_letter = user_input[-1]
if vowels.include?(last_letter)
  puts "vowel"
end

# if <condition>
#   # body
# elsif <condition>
#   # body
# else
#   # default branch
# end

# if <condition> -- generally expect the condition to be either true or false
# if some_method_that_return_true_or_false?
# if <condition>
#   # do stuff
#   puts "HELLO"
#   1 + 1
# else
#   # do other stuff
# end
