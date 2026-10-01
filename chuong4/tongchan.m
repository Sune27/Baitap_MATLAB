function tong = tongchan(matrix)
    tong = sum(matrix(mod(matrix, 2) == 0));
end