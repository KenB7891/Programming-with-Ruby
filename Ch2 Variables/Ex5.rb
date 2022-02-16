=begin

Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

and ...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

=end

# Program 1 will print 3 as the value for x without any errors.
# Program 2 will have an error, since the local variable x is undefined. X was declared and initialized in the inner scope, but does not exist in the outer scope.