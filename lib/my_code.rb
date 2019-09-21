def map(array)
  new_array = []
  array.each do |item|
    new_array.push(yield(item))
  end
  return new_array
end 

def reduce(array, starting_value=nil)
  value = starting_value
  array.each do |item|
    value = yield(value, item)
  end
  return value
end
