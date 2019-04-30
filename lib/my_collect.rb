def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    alt_element = yield(array[i])
    newArray << alt_element
    i = i + 1
  end
  newArray
end