# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name.
# Then outputs their full name all at once

print "Please enter your first name: "
user__first_name = gets.chomp

print "Please enter your last name: "
user_last_name = gets.chomp

puts "Hello, #{user__first_name} #{user_last_name}!"
