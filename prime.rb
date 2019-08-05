def prime?(integer)
if (2..integer).collect do |x|
  (integer % x)==0
return false
end
else
  return true
end
end
