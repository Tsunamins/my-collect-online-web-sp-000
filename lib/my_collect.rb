def my_collect(array)
 if array.length > 0
  i = 0 
  collection = []
  while i < array.length 
  

  collection << yield(array[i])
end
  elsif array.length == 0
  puts "Empty Array"
 
  
end 
collection
end 

