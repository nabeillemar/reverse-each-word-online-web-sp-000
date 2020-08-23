def reverse_each_word(array)
  new_array = array.split(" ")
  reverse_array = new_array.each {|x| x.reverse}
  
  