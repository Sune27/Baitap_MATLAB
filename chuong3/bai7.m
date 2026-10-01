function bai7()
s = @(n) sqrt(12)* sum((-3).^(-n)./(2.*n+1));
sprintf("m = 10, s=%ld; saiso = %ld", s(0:9), s(0:9)-pi)
sprintf("m = 20, s=%ld; saiso = %ld", s(0:19), s(0:19)-pi)
sprintf("m = 50, s=%ld; saiso = %ld", s(0:49), s(0:49)-pi)

end