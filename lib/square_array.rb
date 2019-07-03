def square_array(array)
  count = 0
  squared = []
  while array[count] do
    squared << (array[count] * array[count])
    # or
    # squared << (array[count] ** 2)
    count += 1
  end
  squared
end