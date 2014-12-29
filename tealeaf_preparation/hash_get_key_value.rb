h = {a:1, b:2, c:3, d:4}
puts h[:b] # if string put h[""]

h = {a:1, b:2, c:3, d:4}
h[:e] = 5
puts h

h = {a:1, b:2, c:3, d:4, e:5}
h.delete_if {|k,v| v<3.5}
puts h

h = {a:1, b:2, c:3, d:4, e:5}
h.delete_if do |k,v|
  v < 3.5
end
puts h


