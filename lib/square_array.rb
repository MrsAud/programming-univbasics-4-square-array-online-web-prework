def square_array(array)
  count = 0
  squared = []
  while array[count] do
    squared << (array[count] * array[count])
    count += 1
  end
  squared
end