superheroes = {Superman: "Man of Steel", Batman: "Caped Crusader", Green_Lantern: "Green Prince"}
if superheroes.has_value?("Caped Crusader")
  puts "Got it!"
else puts "Nope!"
end

opposites = {in: "out", up: "down", black:"white" }
if opposites.has_value?("down")
  puts "Got it!"
else puts "Nope!"
end
if opposites.has_key?(:in)
  puts "Got it!"
else puts "Nope!"
end
if opposites.has_key?(2)
  puts "Got it!"
else puts "Nope!"
end
if opposites.has_key?(:round)
  puts "Got it!"
else puts "Nope!"
end
 
