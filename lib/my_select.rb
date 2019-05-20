def my_select(collection)
  i = 0 
  new_select = []
  
  
  while i < collection.length
    if yield(collection[i]) == true
    new_select << (collection[i])
  end
    i += 1
  end 
  new_select
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

# def my_select(array) 
# count = 0
# result = []

# while count < array.size
#   if yield(array[count]) == true
#   result.push(array[count])
# end
#   count+=1
# end
# result
# end
