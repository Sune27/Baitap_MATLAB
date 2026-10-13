function tf = chung3(a, b)
tf = sum(ismember(a, b)) >= 3;
end