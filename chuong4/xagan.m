function [xa, gan] = xagan(a, u)

    dist = abs(a-u);
    xa = unique(a(dist == max(dist(:))));
    gan = unique(a(dist == min(dist(:))));
end