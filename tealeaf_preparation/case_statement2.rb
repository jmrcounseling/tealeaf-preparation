a = 5

case a
  when 5
  puts "a is 5."
  when 6
  puts "a is 6."
else
  puts "a is neither 5 nor 6."
end

a = 5
answer = case a
  when 5
  "a is 5."
  when 6
  "a is 6."
else
  "a is neither 5 nor 6."
end
puts answer

a = 5
answer = case
  when 5
  "a is 5."
  when 6
  "a is 6."
else
  "a is neither 5 nor 6."
end
puts answer

a = 5
if a
  puts "How could this be true?"
else
  puts "It is not true."
end


