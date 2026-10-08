function u = uocso(n)
    u = 1:n;
    u(mod(n, u) ~= 0) = [];
end