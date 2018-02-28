def prime?(number)
  return false if number <= 1
  my_array = (1..number).to_a
  my_array.each do |x|
    x = x - 1
    return false if number % my_array[x] == 0 && my_array[x] != 1 && my_array[x] != number
  end
  return true
end
