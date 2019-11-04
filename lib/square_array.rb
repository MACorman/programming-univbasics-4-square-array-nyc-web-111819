def square_array(numbers)
  result = Array.new(numbers.size)
  i = 0 
  while i < numbers.size do
    result[i] = numbers[i]**2
    counter += 1 
  end
  square_array
end