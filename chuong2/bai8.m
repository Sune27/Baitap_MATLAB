function bai8()
    A = randi([0, 10], randi([3, 7]), randi([3,7]));
    cau_a = size(A)
    cau_b = {size(A, 1), size(A, 2)}
    C = sort(A, 1, "ascend")
    D = sort(A, 2, "ascend")
    E = sortrows(A, 1, "ascend")
    F = transpose(sortrows(transpose(A), 1, "ascend"))
    G = sortrows(A, 1, "descend")
    H = A(1:2:end, end)
    cau_k = sum(all(find(A>=4), find(A<=8)))
    cau_m = sum(A(A>=4 & A<=8))
end