def my_collect(collection)
  new_array = []
  i = 0
  while i < collection.length
     new_element = yield collection[i]
     new_array << new_element
      i += 1
  end
  new_array
end
