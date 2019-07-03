def square_array(array)
  i = 0
  new_array = []
  while array[i] do
    new_array << (array[i] * array[i])
    i += 1
  end
  new_array
end