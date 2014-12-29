contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Address Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contact_data

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Address Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
puts contact_data[0]
"------"
puts contact_data[1]
puts contacts["Joe Smith"] # accesses empty hash

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Address Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0] 
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]
puts contacts

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Address Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
puts "Joe's email is: #{contacts["Joe Smith"][:email] = contact_data[0][0]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone] = contact_data[1][2]}"

contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
  contacts = {"Joe Smith" => {}}
  fields = [:email, :address, :phone]
  
  contacts.each do |name, hash|
    fields.each do |field|
      hash[field] = contact_data.shift
    end
  end
      
  contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
  ["sally@email.com", "404 Address Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash [field] = contact_data[idx].shift
  end
end
puts contacts