require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
    item = yield(collection[i])
    if item
      return true 
    end
end