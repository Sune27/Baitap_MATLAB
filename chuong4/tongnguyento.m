function tong = tongnguyento(n)
num = 1:n-1;
tong = sum(num(isprime(num)));
end
