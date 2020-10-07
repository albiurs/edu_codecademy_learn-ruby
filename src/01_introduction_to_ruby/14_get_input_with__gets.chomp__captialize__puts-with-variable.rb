# Getting Input
#
# Good! Now let’s try something new. You may have noticed this weird little line of code repeated in our example:
#
# variable_name = gets.chomp
#
# gets
# is the Ruby method that gets input from the user. When getting input, Ruby automatically adds a blank line
# (or newline) after each bit of input;
# chomp
# removes that extra line. (Your program will work fine without chomp,
# but you’ll get extra blank lines everywhere.)
#
#
#
# Formatting with String Methods
#
# Great! Now we’ve got our output, but as you can see, we haven’t used string methods to properly capitalize everything
# yet.
#
print "This is my question?"
answer = gets.chomp
answer2 = answer.capitalize
answer.capitalize!
#
#     First we introduce one new method,
# capitalize
# here. It capitalizes the first letter of a string and makes the rest of the letters lower case. We assign the result
# to answer2
#     The next line might look a little strange, we don’t assign the result of capitalize to a variable. Instead you
# might notice the ! at the end of capitalize. This modifies the value contained within the variable answer itself.
# The next time you use the variable answer you will get the results of answer.capitalize


print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state or province are you from? "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}!"
