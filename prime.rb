
def prime?(int)
  
if int < 0 
  int = int * -1 
end 

range = (2..int).to_a 
range.pop


if range.length == 1 
  return true
end

range.each do |x|
  if int % x == 0 
  return false 
end

end

  


return prime  

end
