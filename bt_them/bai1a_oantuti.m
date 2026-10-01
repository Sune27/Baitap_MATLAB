function [thang, hoa, thua] = bai1a_oantuti(vector)
    uni = unique(vector);
    if length(uni) == 2
        if ~ismember(2, uni)
            vector(vector == 1) =4;
        end
        hoa = [];
        thang = find(vector == max(vector));
        thua = find(vector == min(vector));
    else
        hoa = find(vector);
        thang = [];
        thua = [];
    end
        
end