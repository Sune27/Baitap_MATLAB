function tong = bai1()
    matrix = randi([1, 10], 4, 4);
    tong = sum(matrix(matrix>=3 & matrix<=7));
end