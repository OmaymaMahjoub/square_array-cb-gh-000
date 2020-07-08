def square_array(array)
  arr2=Array.new
  array.each do |number|
    arr2.push(number*number)
  end
  return arr2
end
