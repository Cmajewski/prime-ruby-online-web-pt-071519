def prime?(integer)
if integer<1
  false
elsif 
  (2..integer).each do |x|
  (integer % x)==0
return false
  end
else
  return true
end
end
