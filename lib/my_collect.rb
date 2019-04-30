def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    yield(array)
    newArray = array
    i = i + 1
  end
  array
end

nameArray = ["Tim Jones", "Tom Smith", "Jim Campagno"]

nameArray.collect {}