def ExOh(str)

  count_x = 0;
  count_o = 0;
  
  arr = str.split
  
  arr.each_index do |p|
    if arr[p] == 'o'
      count_o += 1
      elsif arr[p] == 'x'
      count_x += 1
    end
  end
  if count_o == count_x
    return true
  else
    return false
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)  


















  
