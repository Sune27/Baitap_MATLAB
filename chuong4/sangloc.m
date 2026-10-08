function sangloc(row)
    [row(mod(row, 2) == 1), row(mod(row,2) == 0)]
end