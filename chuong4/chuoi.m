function [S, e] = chuoi(n)
sigma = @(n) sqrt(12)* sum((-3).^(-n)./(2.*n+1));
S = sigma(0:n-1);
e = abs(S-pi);
end
