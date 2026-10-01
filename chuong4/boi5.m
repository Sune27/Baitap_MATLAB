function y = boi5(n)
if mod(n, 5) == 0
    y = n-5;
else
y = 5*floor(n/5);
end
end