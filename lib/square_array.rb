def square_array(array)
  array.length do |index|
    array[index] = array[index]**2
  end
  array
end
