function interp(debit, pression)
    x = 0:0.1:44;
    for i = 1:length(x) 
        y = poly_inter_Lagrange(debit, pression, x(i));
        plot(x(i), y, 'o'); 
        hold on; 
    end
    xlabel('Débit (1/s)');
    ylabel('Pression (KPa)');
    title('Polynôme d''interpolation');
end
