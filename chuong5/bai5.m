function bai5(x)
    x = x/180*pi;
    saiso = 1e-6;
    cur = x;
    before = 0;
    count = 1;
    while abs(cur-before)/abs(before) > saiso
        before = cur;
        cur = cur + (-1)^count * x^(2*count+1) / factorial(2*count+1);
        count=count+1;
    end
    fprintf("ket qua la: %ld\n", cur)
    fprintf("sai so la %ld\n", abs(cur-before)/abs(before))
end