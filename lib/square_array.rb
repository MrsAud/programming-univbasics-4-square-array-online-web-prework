def square_array(array)
  new_array = [] # create empty array
  i = 0
  while array[i] do
    new_array << array[i] ** 2 # shovel loop results into empty array
    i += 1
  end
  new_array
end