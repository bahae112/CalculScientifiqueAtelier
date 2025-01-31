function poly = poly_inter_Newton(X, Y,t)
    n = length(X);
    F = zeros(n, n);
    F(:, 1) = Y';

    for j = 2:n
        for i = j:n
            F(i, j) = (F(i, j - 1) - F(i - 1, j - 1)) / (X(i) - X(i - j + 1));
        end
    end

    poly = F(n, n);
    for k = n-1:-1:1
        poly = poly * (t - X(k)) + F(k, k);
    end
end
