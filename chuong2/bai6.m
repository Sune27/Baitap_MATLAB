function bai6()
format short
    E = [[zeros(1, 4), repmat(2, 1, 3)]; 0.7:-0.1:0.1; 2:2:14; 22:-3:4]
    cau_a = E([2, 4], [3:7])
    cau_b = E(:, 3:5)
end