def prime(integer)
[2..integer] do |x|{(integer % x)==0}
end
