def add(a,b)
  a + b
end
add(20,45)

def subtract(a,b)
  a - b
end
subtract(80,10)

def multiply(num1,num2)
  num1 * num2
end
puts multiply(add(20,45), subtract(80,10))

puts add(subtract(80,10), multiply(subtract(20,6), add(30,5)))