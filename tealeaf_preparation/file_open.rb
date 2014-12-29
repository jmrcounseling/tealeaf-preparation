File.open("simple_file.txt", "w") {|file| file.write puts ("adding first line of text")}
File.read("simple_file.txt") #file closes with this type

sample = File.open("simple_file.txt", "w+")
sample.puts("another example of writing to a file.")
sample.close
File.read("simple_file.txt")

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text."
end
File.readlines("simple_file.txt").each do |line|
  puts line
end

File.open("simple_file.txt", "a+") do |file|
  file.write " Writing to files in Ruby is simple."
end
File.readlines("simple_file.txt").each_with_index do|line, line_num|
  puts "#{line_num}: #{line}"
end

simple = File.read("simple_file.txt")
original = File.new("original_file.txt", "w+")
File.open(original, "a") do |file|
  file.puts simple
end
File.read original
puts original

d = Dir.new(".")
while file = d.read do
  puts "#{file} has extension.txt." if File.extname(file) == ".txt"
end

require "pathname"
pn = Pathname.new(".")
pn.entries.each {|f| puts "#{f} has extension .txt" if f.extname == ".txt"}


