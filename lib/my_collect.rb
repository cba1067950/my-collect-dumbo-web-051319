def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    yield 
    i = i + 1
    
  end
  array
end