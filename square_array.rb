def square_array(array)
  new_array = array.each{|x| return x ** 2}
  return [new_array]
end