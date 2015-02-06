----- this line is added on github
function ret=ams(s,b)
ret=(s+b+10)*log(1+s/(b+10))-s;
ret=sqrt(2*ret);
end
