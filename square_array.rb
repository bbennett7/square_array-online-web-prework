def square_array(numbers)
  new_array = numbers.each{|x| x **2}
  return [new_array.first..new_array.last]
end