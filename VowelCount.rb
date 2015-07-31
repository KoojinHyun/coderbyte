def VowelCount(str)

  count = 0;
  arr = str.chars.to_a
  
  arr.each_index do |p|
    if arr[p] == 'a' || arr[p] == 'e' || arr[p] == 'i' || arr[p] == 'o' || arr[p] == 'u'
      count+=1
      end
  end
  # code goes here
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  


















  
