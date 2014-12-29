opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key{|key|puts key}
opposites.each_value{|value|puts value}
opposites.each{|key,value| puts "The opposite of #{key} is #{value}"}

superheroes = {Batman: "Caped Crusader", Superman: "Man of Steel", Green_Lantern: "Green Prince"}

superheroes.each_key{|key|puts key}
superheroes.each_value{|value|puts value}
superheroes.each{|key,value| puts "#{key} is also known as the #{value}"}
p superheroes.keys
p superheroes.values



