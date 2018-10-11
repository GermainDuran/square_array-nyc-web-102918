def square_array(array)
  # your code here
  array.each do |num|
    array2=square_array(array)
  end
  
  return array2
end