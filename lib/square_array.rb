def square_array(numbers)
  result = Array.new(numbers.size)
  counter = 0 
  while counter < numbers.size do
    puts numbers(counter)**2
    counter += 1 
  end
  square_array
end