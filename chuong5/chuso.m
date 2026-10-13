function y= chuso(a)
y=[];
    while a
        y = [mod(a, 10), y];
        a = floor(a/10);
    end
end