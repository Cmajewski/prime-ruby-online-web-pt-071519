def prime(integer)
if (2..integer).collect do |x|
  (integer % x)==0
false
end
else
  true
end
end
