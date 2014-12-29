person = {height: "6 ft.", weight: "160 lbs."}
puts person
person [:hair] = "brown"
puts person
person [:age] = 62
puts person
person.delete(:age)
puts person
puts person[:weight]
person [:name] = "Bob"
puts person



