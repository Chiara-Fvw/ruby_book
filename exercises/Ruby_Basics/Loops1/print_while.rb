numbers = []
i = 0

while i < 5
  p rand(100)
  i += 1
end

#correct answer: añade números random al array hasta que el array contiene un maximo de 5 items.

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers