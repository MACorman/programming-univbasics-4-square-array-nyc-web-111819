def square_array(numbers)
  result = Array.new(numbers.size)
  counter = 0 
  while i < numbers.size do
    result[i] = numbers[i]**2
    i += 1 
  end
  result
end