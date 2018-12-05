def my_collect(array)
  i = 0 
  
  while i < array.length 
  collection = []
  yield(array[i])
  collection << yield(array[i])
  
end 
collection
end 

