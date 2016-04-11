array = ["aardvark", "art", "airplane", "boy", "burp", "boot", "green", "goop", "super"]

#Mike wants a hash from key

array.group_by do |animal|
  animal[0]
end

puts result.inspect


# example of a group_by method:
#array = ["dog", "fish", "corgi"]
#
# array.group_by do |animal|
#   animal.length
# end
#
# puts result.inspect

#=> should be a hash

#Example of zip method:

# chocolate = ["Ritual", "Chuao" "Chocolove" "Scharffen Berger"]
#
# peanut_butter = ["Peter Pan", "Skippy", "Smucker's" , "Justin's"]
#
# result = chocolate.zip(peanut_butter)
#  result.each do |chocolate, peanut_butter|
#    puts "You got your #{chocolate} in my #{peanut_butter}!"
#    puts "Your got your #{peanut_butter} in my #{chocolate}!"

# #using .zip method
# a = [1, 2, 3]
# b = [ "a", "b", "c"]
# result = a.zip(b)
#
# puts result.inspect
# => [[1, "a"], [2, "b"], [3, "c"]]

#use one? to determine if there is only one animal that starts with the letter "h"

#Example of one? method
#animals = ["dog", "cat", "pug", "hippopotamus"]
# result = animals.one? do |animal|
#   animal[0] == include?(h)
# end
#
# puts result

#Example of none? method
# animals = ["dog", "cat", "pug", "hippopotamus"]
#
# animals.none? do |animal|
#   animal.length > 2
# end
#
# puts result

#example of all do method
# animals = ["dog", "cat", "pug", "hippopotamus"]
# result = animals.all do |animal|
#   animal.length < 30
# end
#
# puts result

#Example of all? method
# #this is using the all? method
# array = [1, 1, 2, 1]
#
# result = array.all? do |num|
#   num == 1
# end
#
# puts result

#Example of sorty by method
# one_direction = [["Naill" ,22] ["Liam", 22] ["Harry", 22] ["Louis", 24] ["Zayn", 23]]
#sort names alphabetically
#Find out what happens when you sort by their age in descending order
# result = one_direction.sort by do |person|
#   person[1]
# end
#
# puts result.inspect

#Example of sort by method
# people = [["Bob", 24] ["Alice", 34] ["Scott", 6]]
#
# result = people.sort_by do |element|
#   element[0]
# end.reverse
#
# puts result.inspect


#These are methods called max-by to find the max of something in an enumerable

# one_direction max_by do |name|
#   name[3]
# end
#
# one_direction max_by do |age|
#
# end
