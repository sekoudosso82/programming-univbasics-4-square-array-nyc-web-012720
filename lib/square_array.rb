def square_array(array)
  l = array.size - 1
  for i in 0..l 
    array[i] = Math.sqrt(array[i])
  end 
  array
end