pressure_5_3points = poly_inter_Lagrange(debit(1:3), pression(1:3), 5);
pressure_45_3points = poly_inter_Lagrange(debit(1:3), pression(1:3), 45);
fprintf("l'estimation pour un debit de 5 bits est: %f \n",pressure_5_3points);
fprintf("l'estimation pour un debit de  45 bits est : %f",pressure_45_3points);
