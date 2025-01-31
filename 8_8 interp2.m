function interp2(debit, pression)
    t = 0:0.1:44;
    for i = 1:length(t) 
        y = poly_inter_Newton(debit, pression, t(i));
        plot(t(i), y, 'o'); 
        hold on; 
    end
    xlabel('Débit (1/s)');
    ylabel('Pression (KPa)');
    title('Polynôme d''interpolation');
    grid on;
    hold off; 
end
