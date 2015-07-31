def LetterCapitalize(str)

  copy_str = str.scan(/\w+/)
  index = copy_str.count - 1
  
  0.upto(index) do |p|
    copy_str[p] = copy_str[p].capitalize
  end
 
  # code goes here
  return copy_str.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  


















  
