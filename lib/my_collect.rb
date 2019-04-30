def my_collect(array)
  i = 0
  newArray = []
  while i < array.length
    yield(array[i])
    newArray = array
    i = i + 1
  end
  array
end

nameArray = ["Tim Jones", "Tom Smith", "Jim Campagno"]

#puts nameArray.collect {|name| name.split(" ").first}
my_collect(nameArray) do |name|
  name.split(" ").first
end

puts nameArray