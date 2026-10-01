function [do, radian] = bai4()
r1 = [3, -2, 1];
r2 = [1, 2, -4];
do = acosd(dot(r1, r2)/norm(r1)/norm(r2));
radian = acos(dot(r1, r2)/norm(r1)/norm(r2));
end
