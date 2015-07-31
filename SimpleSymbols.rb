def SimpleSymbols(str)

  result = true
  arr = str.split(%r{\s*})
  arr.each_index do |p|
    if arr[p].match(/[a-zA-Z]/) 
      if ((arr[p-1] != '+') || (arr[p+1] != '+') || p == 0 || p == arr.length)
        result = false;
        break
      end
    end
  end 
  # code goes here
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)  


















  
