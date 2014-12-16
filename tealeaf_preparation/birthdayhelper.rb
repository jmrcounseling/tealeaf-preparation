birth_dates = {}
  { 'Christopher Alexander' => 'Oct 4, 1936'
   'Christopher Lambert'  => 'March 29, 1957'
   'Christopher Lee' => 'March 22, 1922'
   'Christopher Lloyd'  => 'Oct 22, 1938'
   'Christopher Pine'  => 'Aug 2, 1976'
   'Christopher Plummer' => 'Dec 13, 1927'
   'Christopher Walken' => 'Mar 31, 1943'
   'The King of Spain'  => 'Jan 5, 1938' }
File.read('birthdates.txt').each_line do |line|
  line = line.chomp
  first_comma = 0
  while line[first_comma] != ',' &&
    first_comma < line.length 
    first_comma = first_comma + 1
  end
  name = line[0..(first comma - 1)]
  date = line[-12..-1]
  
  birth_dates[name] = date
end

puts 'Whose birthday would you like to know?'
name = gets.chomp
date - birth_dates[name]

if date == nil
  puts "Oooh, I don't know that one..."
else
  puts date[0..5]
end
  