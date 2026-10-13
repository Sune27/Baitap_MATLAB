function dinhthuc = bai3(n)
    matrix = randi([0, 10], 2, n);
    for i = 3:n
        matrix(i, :) = matrix(i-1, :) + matrix(i-2, :);
    end
    matrix
    dinhthuc = det(matrix);
end