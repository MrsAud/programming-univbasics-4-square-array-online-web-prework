def square_array(array)
<<<<<<< HEAD
  new_array = [] # create empty array
  i = 0
  while array[i] do
    new_array << array[i] ** 2 # shovel loop results into empty array
=======
  new_array = square_array(array)
  i = 0
  while array[i] do
    array[i] ** 2
>>>>>>> 3f8460cd409d30956164e57056d4f972e2517559
    i += 1
  end
  new_array
end