def my_own_map(array)
  array.each do |item|
    yield(item)
  end
end 
