def square_array(array)
  array = [1, 2, 3]
  counter = 0 
  while square_array(counter) do
    puts square_array(counter)*square_array(counter)
    counter += 1 
  end
end