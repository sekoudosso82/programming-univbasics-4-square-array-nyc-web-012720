def square_array(array)
  l = array.size - 1
  puts (#{l})
  for i in 0..l 
    array[i] = Math.sqrt(array[i])
    puts array[i]
  end 
  # array
end