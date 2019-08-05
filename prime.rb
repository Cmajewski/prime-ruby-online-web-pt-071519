def prime?(integer)
return false if integer<2

  (2..integer).all?{|x|(integer % x)==0}
end
