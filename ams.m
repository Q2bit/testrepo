----- remote branching fucntionality
function ret=ams(s,b)
ret=(s+b+10)*log(1+s/(b+10))-s;
ret=sqrt(2*ret);
end
