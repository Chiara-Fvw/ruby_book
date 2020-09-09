def add_three(n)
  new_value = n + 3
   puts n+3
   new_value
end

add_three(5).times {
  puts 'This should print 8 times'
}