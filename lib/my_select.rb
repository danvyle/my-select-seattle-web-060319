def my_select(collection)
  i = 0 
  new_select = []
  while i < collection.length
    new_select yield |num|
    i += 1
  end 
    new_select
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]

# def my_collect(collection)
#   i = 0 
#   new_collection = []
#   while i < collection.length
#     new_collection << yield(collection[i])
#     i += 1
#   end 
#     new_collection
# end
