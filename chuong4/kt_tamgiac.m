function tf = kt_tamgiac(a, b, c)
if a+b<=c || b+c<=a || c+a<=b
    tf=false;
else
    tf =true;
end
end