puts 'What is your first name?'
fname = gets.chomp
puts
puts 'That\'s a nice name!'
puts 'What is your last name?'
lname = gets.chomp
puts
puts 'Hello ' + fname + ' ' + lname + '.  Nice to meet you!'
10.times do
  puts fname + ' ' + lname
end
