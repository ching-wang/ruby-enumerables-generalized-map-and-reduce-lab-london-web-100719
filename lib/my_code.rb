def my_own_map(array)
  return array.map(yield)
end 

def my_own_map(array)
 return (array.map{|n| n * 1})
end 
