def LongestWord(sen)

  arr = sen.scan(/\w+/)
  index = arr.count - 1
  result = arr[0]
  1.upto(index) do |p|
    if result.length < arr[p].length
      result = (arr[p])
    end
  end
  # code goes here
    return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  


















  
