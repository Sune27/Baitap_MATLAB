function result = bai1a_gaimit(vector)
bool = (vector(2:end-1) > vector(1:end-2) & vector(2:end-1) > vector(3:end)) | (vector(2:end-1) < vector(1:end-2) & vector(2:end-1) < vector(3:end));
if any(bool)
    result = find(bool)+1;
else
    result = [];
end
end