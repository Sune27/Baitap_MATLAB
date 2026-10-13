function k = bai11(n)
    function [minvalue, maxvalue] = solve(n)
        str_num = num2str(n);
        str_num = [str_num, num2str(zeros(1, 4-length(str_num)))];
        minvalue = str2num(sort(str_num, "ascend"));
        maxvalue = str2num(sort(str_num, "descend"));
end
k = 0;
while n ~= 6174
    [minvalue, maxvalue] = solve(n);
    n = maxvalue - minvalue;
    k = k + 1;
end


end