def map(array)
  new_array = []
  array.each do |item|
    new_array.push(yield(item))
  end
  return new_array
end 

{|n| n * -1}
{|n| n * 2}

map([1,2,3]) do {|n| n * -1}