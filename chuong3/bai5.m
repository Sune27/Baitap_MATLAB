function A = bai5
x = linspace(1, 2, 1e6);

A = sum(x.^2.*[0, diff(x)]);
end