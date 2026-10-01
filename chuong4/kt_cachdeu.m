function tf = kt_cachdeu(row)
    if length(row) < 2
        tf = 1;
    else
        tf = ~any(diff(diff(row)));
    end
end