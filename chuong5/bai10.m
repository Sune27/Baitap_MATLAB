function y = bai10(n)
    y = n;
    while y(end) ~= 1
        if mod(y(end), 2)
            y = [y, y(end)*3+1];
        else
            y = [y, y(end)/2];
        end
    end
           
end