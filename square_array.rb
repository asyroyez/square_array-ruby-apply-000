def square_array(array)
  new_array = []
  array.each { |array| array ** 2 }
  new_array.push(array)
  return new_array
end
