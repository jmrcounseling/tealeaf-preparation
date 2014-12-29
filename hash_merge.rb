cat = {name: "whiskers"}
weight = {weight: "10 lbs"}

puts cat.merge(weight)
puts cat
puts weight

puts cat.merge!(weight)
puts cat
puts weight

h1 = {"a" => 100, "b" => 200}
h2 = {"b" => 254, "c" => 300}
puts h1.merge(h2)
puts h1.merge!(h2)




