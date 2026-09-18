function tf = bai9(vector)
    tf = ~any(diff(diff(vector)) ~= 0);
end