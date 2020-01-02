def square_array(array)
  for i in 0....array.length 
    array[i] = Math.sqrt(array[i])
  end 
  array
end