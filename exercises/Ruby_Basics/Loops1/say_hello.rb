say_hello = true
i = 0


while say_hello
  puts 'Hello!'
  i += 1
  if i == 5 
    say_hello = false
  end
end

#correct answer

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
