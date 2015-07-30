def FirstFactorial(num)

  # code goes here
  result = 1
  num.downto(1){|i|
    result *= i
    }
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  


















  
