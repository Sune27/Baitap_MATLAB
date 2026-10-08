function tf = kt_vectorle(a)
    tong = a(:, 1:end-1) + a(:, 2:end);
    tf = sum(mod(tong, 2) == 0) == 0;
end