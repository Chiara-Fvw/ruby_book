#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

family_pets = {schnauzer: "Nana", 
                teckel: "Petta", 
                dachbrake: "Mago",
                grayCat: "Bin", 
                blackCat: "Obi"}

family_pets.value?("Bin")
if family_pets.value?("Bin")
  puts "Yeah"
else
  puts "Nope"
end

