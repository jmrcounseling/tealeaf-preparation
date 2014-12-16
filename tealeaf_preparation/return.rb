def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
  number + 4
end

returned_number = add_three(4)
puts returned_number

def just_assignment(number)
  foo = number + 3
end
 
foo = just_assignment(2)
puts foo
