a = ["white snow", "winter wonderland", "melting ice", 
  "slippery sidwalk", "salted roads", "white trees"]
a = a.map{|pairs| pairs.split} # map without !
a = a.flatten
p a