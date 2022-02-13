# Use modulo and division to determine the thousands, hundreds, tens and ones place of a 4 digit integer

number = 3987

thousands = number / 1000
hundreds = (number % 1000) / 100
tens = (number % 100) / 10
ones = number % 10

puts "Thousands place is: #{thousands}"
puts "Hundreds place is: #{hundreds}"
puts "Tens place is: #{tens}"
puts "Ones place is: #{ones}"