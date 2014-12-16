def caps(string)
  if string.length>10
    string.upcase
  else
    string
  end
end
puts caps("Joe Smith")
puts caps("Joe Robertson")


  puts "Please enter a number between 0 and 100"
  number = gets.chomp.to_i
  if number < 0
    puts "You can't enter a negative number!"
  elsif number  <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100."
  else number > 100 
    puts "#{number} is above 100!"
  end

def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative number!"
    elsif num <= 50
    puts "#{num} is between 0 and 50."
    elsif num <= 100 
    puts "#{num} is between 51 and 100."
  else 
    puts "Number is above 100!"
  end
end

def evaluate_case1_num(num)
  case
    when num < 0
    puts "You can't enter a negative number!"
    when num < 50
    puts "#{num} is between 0 and 50."
    when num < 100
    puts "#{num} is between 51 and 100."
  else
    puts "#{num} is above 100!"
  end
end

def evaluate_case2_num(num)
  case num
    when 0..50
    puts "#{num} is between 0 and 50."
    when 51..100
    puts "#{num} is between 51 and 100."
  else
    if num < 0
      puts "You can't put a negative number"
    else 
      puts "Number is above 100!"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)

    
    
  