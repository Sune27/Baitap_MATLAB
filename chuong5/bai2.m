function nghiem = bai2(a, b, c)
    if a == 0
        if b == 0
            nghiem = sprintf("phuong trinh vo nghiem");
        else
            nghiem = -c/b;
        end
    else
        delta = b^2 - 4*a*c;
        if delta < 0
            nghiem = sprintf("phuong trinh vo nghiem");
        elseif delta == 0
            nghiem = sprintf("phuong trinh co nghiem kep la %ld\n", -b/(2*a));
        else
            nghiem = sprintf("phuong trinh co hai nghiem la: %d va %ld\n", (sqrt(delta) .* [1, -1] -b) ./(2*a));
        end
    end
end