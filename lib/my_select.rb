def my_select(collection)
  i = 0
  newArray = []
  while i < array.length
    yield(array[i])
    i += 1
  end
end
