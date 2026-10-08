function y = soduong(vector)
    y = vector(find(vector>0, 1, "first"));
    if isempty(y)
        y = -1;
    end
end