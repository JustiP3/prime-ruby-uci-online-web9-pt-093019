
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

range.each do |x|
 #factor = range2.any? {|y| int / y == x}
 i = 0 
 factor = nil 
 while i < range2 do 
   if int / range2[i] == x 
     factor = range2[i]
   end 
   i += 1 
 end 
 
  if factor != nil 
    prime = false  
  end
  
end

return prime  

end
