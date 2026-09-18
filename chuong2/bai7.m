function [A, d] = bai7(m , n)
    A = randi([10, 20], m, n);
    d = sum(A(mod(A, 2) == 1));
    
end