def square_array(array)
  newArr = []

  array.each do |number|
    newArr << number **= number
  end

  array
end
