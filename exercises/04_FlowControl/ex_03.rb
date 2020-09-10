puts "Write a number between 0 and 100"
number = gets.chomp.to_i

if number < 51
  puts "Your number is between 0 and 50"
elsif (number > 50 && number < 101 ) #basta con number <=100
  puts "Number between 50 and 100" 
else
  puts "Number above 100"
end

# solution

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100 # we already know is greater than 50 otherwise will enter the first if.
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end
