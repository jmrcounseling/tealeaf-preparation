while true
  puts 'What would you like to ask C to do?'
  request=gets.chomp
  puts 'You say, C, please, '+ request + ''
puts 'C\'s response.'
puts 'C ' + request + '.'
puts 'Papa ' + request + ', too.'
puts 'Mommy '  + request + ', too.'
puts 'Ruby '  + request + ', too.'
puts 'Nono ' + request + ', too.'
puts 'Emma '  + request + ', too.'
puts
if request=='stop'
break
end
end