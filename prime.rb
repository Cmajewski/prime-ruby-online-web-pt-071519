def prime(integer)
(2..integer).collect {|x|(integer % x)==0}
true
end
