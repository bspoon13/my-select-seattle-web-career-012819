def my_select(collection)
  i = 0
  newArray = []
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end
