def evaluate_case2_num(number)
  if num < 0
    puts "You cannot enter a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50."
    elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is over 100!"
  end
end
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
evaluate_case_2_num(number)