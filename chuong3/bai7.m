function bai7()
s = @(n) sqrt(12)* sum((-3).^(-n)./(2.*n+1));
fprintf("m = 10, s=%ld; saiso = %ld\n", s(0:9), s(0:9)-pi)
fprintf("m = 20, s=%ld; saiso = %ld\n", s(0:19), s(0:19)-pi)
fprintf("m = 50, s=%ld; saiso = %ld\n", s(0:49), s(0:49)-pi)
end