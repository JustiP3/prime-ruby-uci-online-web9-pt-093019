
def prime?(int)
  
if int < 0 
  int = int * -1 
end 

range = (1..int).to_a 
range.pop
range.shift 
range2 = range 
prime = true 


if range.length == 1 
  return true
end


  
end

return prime  

end
