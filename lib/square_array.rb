def square_array(array)
  l = array.size
  for i in 0....l 
    array[i] = Math.sqrt(array[i])
  end 
  array
end