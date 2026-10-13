function y = so(a)
    somu = length(a)-1:-1:0;
    y = sum(a .* 10.^somu);
end