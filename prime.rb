
def prime?(int)
  
if int <= 0 
  return false 
end 
if int == 1 
  return false  
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


return true  

end
