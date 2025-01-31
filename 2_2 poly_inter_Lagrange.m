function poly = poly_inter_Lagrange(X, Y, t)
    n = length(X);
    poly = 0;

    for i = 1:n
        term = Y(i);
        for j = 1:n
            if j ~= i
                term = term * (t - X(j)) / (X(i) - X(j));
            end
        end
        poly = poly + term;
    end
end
