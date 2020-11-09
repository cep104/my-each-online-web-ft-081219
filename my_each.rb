def my_each(array)
  index = 0 #index number
  while index < array.length do  
    #while inex number is less than the length of the array
    yield(array[index])
    #yield the arrays index number
    index += 1
    #add one to the index number
  end
  array #returns origial array
end