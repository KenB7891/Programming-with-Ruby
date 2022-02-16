# Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row.

# Code from Exercise 1
print "Please enter your name: "
user_name = gets.chomp

# For Exercise 1 
puts "Hello, #{user_name}! How are you today?"

# For Exercise 3
10.times { puts "#{user_name}"}