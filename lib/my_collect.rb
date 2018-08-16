def my_collect(arr)
  i = 0 
  collection = []
  while i < arr.length 
    collection << yield(arr[i].upcase)
    i+=1 
  end
  collection
end 

