function bai4()
    result = 1+ 132^2;
    while mod(result, 11) ~= 0
        result = result +2;
    end
    fprintf("So can tim la %ld", result)

end