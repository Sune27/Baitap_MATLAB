function bai3
u = [-2 6 5];
v = [5 -1 3];
w = [4 7 -2];
vt = cross(u, cross(v, w))
vp = v.*dot(u, w)- w.*dot(u, v)
bool = isequal(vt, vp)
end