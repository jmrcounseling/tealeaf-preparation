require "pathname" #=> true
f = File.new("simple_file.txt", "r") #=>File:simple_file.txt
pn = Pathname.new(f) #=> Pathname:simple_file.txt
pn.extname #=> ".txt"
File.extname("simple_file.txt")  #=> ".txt"
