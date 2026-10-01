function [s, hmax, xmax] = bai8()
    theta = 75;
    v0 = 110;
    g = 9.81;
    syms x
    a = - g/(2*v0^2 * cosd(theta)^2);
    b = tand(theta);
    s = solve((a*x^2 + b*x)==200);
    s = double(s(2));
    x = linspace(0, s, 100);
    hmax = max(a.*x.^2 + b.*x);
    xmax = x(hmax == a.*x.^2 + b.*x);


end
