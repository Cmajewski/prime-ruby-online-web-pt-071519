def prime?(integer)
if integer<2
  return false
else
(2..integer).all?{|x|(integer % x)==0}
return true
end
end
