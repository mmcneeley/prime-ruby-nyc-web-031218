def prime?(number)
  return false if number <= 1
  my_array = (2..number).to_a
  my_array.each do |x, y|
    return false if number % x == 0 && x != number
  end
  return true
end
