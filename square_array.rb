def square_array(array)
  new_array = []
  array.each { |n| new_array.push(array.sqrt(n)) }
  return new_array
end
