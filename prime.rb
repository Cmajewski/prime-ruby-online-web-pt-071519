def prime(integer)
[2..integer] {|x|(integer % x)==0}
end
