def square_array(array)
  squared_array

  array.length do |index|
    squared_array << array[index]**2
  end
  array
end
