arr = [1,2,3,4,5,6,7,8,9,10]
odd_arr = arr.select do |n| 
  if n % 2 == 1
    true
  else
    false
  end
end
p odd_arr

arr = [1,2,3,4,5,6,7,8,9,10]
odd_arr = arr.select do |n|
  if n.odd?
    true
  else
    false
  end
end
p odd_arr

arr = [1,2,3,4,5,6,7,8,9,10]
odd_arr = arr.select do |n|
  n.odd? ? true : false
end
p odd_arr

arr = [1,2,3,4,5,6,7,8,9,10]
odd_arr = arr.select {|n| n.odd? ? true : false}
p odd_arr

arr = [1,2,3,4,5,6,7,8,9,10]
arr << 11
arr.unshift(0)
puts arr

arr = [1,2,3,4,5,6,7,8,9,10]
arr.pop
arr.push(3)
puts arr
