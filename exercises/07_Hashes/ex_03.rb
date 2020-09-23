family_pets = {schnauzer: "Nana", 
                teckel: "Petta", 
                dachbrake: "Mago",
                grayCat: "Bin", 
                blackCat: "Obi"}

family_pets.each do |k, v|
  p v
end

family_pets.each do |k, v|
  p k
end

family_pets.each do |k, v|
  p "#{v} is a #{k}"
end


#correct way

family_pets.each_key{|key| puts key}
family_pets.each_value { |value| puts value}
family_pets.each{|key, value| puts  "#{value} is a #{key}"}