# The difference is that merge is not destructive while merge! is.
h1 = {schnauzer: "Nana", teckel: "Petta", dachbrake: "Mago"}
h2 = {grayCat: "Bin", blackCat: "Obi"}

family_pets = h1.merge(h2)
p family_pets

h1.each do |k, v|
  puts "#{v} is a #{k}."
end
h2.each do |k, v|
  puts "The #{k} is #{v}."
end
# eventhough I have merged all the pets in a unique array, aftwards I still have the possibility to use the original h1 and h2 as no destruction has been made.

puts h1.merge!(h2)
puts h1
puts h2
