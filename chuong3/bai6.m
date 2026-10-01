function saiso= bai6()
format long
x = [5 3 2 1.5 1.1 1.01 1.001 1.00001];
saiso = (x'.^2-1)./(x'-1)-2;
end