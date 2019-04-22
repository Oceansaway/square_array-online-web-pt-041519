def square_array(array)
  new_array=[]
  array.each do |number|
    new_num=number*number
    array << new_num
end
new_array
end
