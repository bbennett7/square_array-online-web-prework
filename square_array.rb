def square_array(numbers)
  new_array = numbers.each{|x| x **2}
  return [new_array[0]..new_array[last]]
end