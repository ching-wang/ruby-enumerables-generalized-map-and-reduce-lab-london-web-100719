def my_own_map(array, block)
  return array.map{block}
end 

def my_own_map(array)
 return (array.map{|n| n * 1})
end 
