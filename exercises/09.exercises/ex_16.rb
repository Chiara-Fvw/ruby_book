contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


joe = contact_data[0]
sally = contact_data [1]
detail = [:email, :address, :phone]



#anser with bonus

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx| #idx es lo que le dice que haga los subarray en orden

  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts

