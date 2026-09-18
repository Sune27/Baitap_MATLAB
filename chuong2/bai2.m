function bai2()
    C = [zeros(3, 4), [0;0;8]]
    D = [zeros(3), [zeros(1, 2) ; repmat(6, 2)]]
    E = [zeros(4, 2), [zeros(1, 3) ; reshape(1:9, 3, 3)]]
    F = [zeros(4, 2), [zeros(1, 3); [(1:3)', (10:-2:6)', (20:6:32)']]]
end