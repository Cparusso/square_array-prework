def square_array(array)
  newArr = []

  array.each do |number|
    newArr << number **= 2
  end

  newArr
end
