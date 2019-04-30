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

nameArray = ["Tim Jones", "Tom Smith", "Jim Campagno"]

#puts nameArray.collect {|name| name.split(" ").first}
my_collect(nameArray) do |name|
  name.split(" ").first
end

puts nameArray