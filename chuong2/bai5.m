function bai5()
    B = [18:-1:13; 12:-1:7; 6:-1:1]
    cau_a = [reshape(B(:, [2, 5]), 1, 6)]
    cau_b = [B(2, 3:6)' ; B(:, 2)]
    cau_c = [reshape(B(:, [2, 4, 6]), 9, 1)]
end