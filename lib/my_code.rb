def map(array)
  new_array = []
  array.each do |item|
    new_array.push(yield(item))
  end
  return new_array
end 
