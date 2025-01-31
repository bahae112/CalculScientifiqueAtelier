pressure_5 = poly_inter_Lagrange(debit, pression, 5);
pressure_45 = poly_inter_Lagrange(debit, pression, 45);
fprintf("l'estimation pour un debit de 5 bits est: %f \n",pressure_5);
fprintf("l'estimation pour un debit de  45 bits est : %f",pressure_45);
