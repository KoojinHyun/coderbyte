def ABCheck(str)

  arr = str.chars.to_a
  result = false
  arr.each_index do |p|
    if ((arr[p] =='a') && (arr[p+4] == 'b'))
      result = true
    end
  end
  # code goes here
      return result
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  


















  
