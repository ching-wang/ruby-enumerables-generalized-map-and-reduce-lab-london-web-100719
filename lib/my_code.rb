def map(array)
  new_array = []
  array.each do |item|
    new_array.push(yield(item))
  end
  return new_array
end 

def reduce(array, starting_value=nil)
  value_so_far = starting_value
  array.each do |item|
    value_so_far = yield(value_so_far, item)
  end
  return value_so_far
end

reduce([1,2,3], 0) do {|value,item| value + item}