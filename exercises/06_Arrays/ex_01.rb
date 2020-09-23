arr = [1, 3, 5, 7, 9, 11 ]
number = 3

if arr.include?(number)
  puts "Yes! Your number is included."
end

#another way
arr.each do |num|
  if num == number
    puts "#{number} is indeed in the array."
  end
end

