def square_array(array)
  new_array = []
  array.each { |i| i ** 2 }
  new_array.push(array)
  return new_array
end
