function y = locxoay(n)
    k = abs(-(n - 1)/2 : (n - 1)/2);
    y = max(k, k');
end