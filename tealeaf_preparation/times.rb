def add_three(n)
  n + 3
end

puts add_three(5)

add_three(5).times {puts 'This should print 8 times'}

def add_three(n)
  new_value = n + 3
  puts n + 3
  new_value
end

add_three(5).times{puts "Now will this work?"}