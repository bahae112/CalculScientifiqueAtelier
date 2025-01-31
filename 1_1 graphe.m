function polu()
debit = [0, 10.8, 16.03, 22.91, 32.56, 36.76, 39.88, 43.68];
pression = [0, 0.2999, 0.576, 1.036, 1.781, 2.432, 2.846, 3.304];
plot(debit, pression,'o');
xlabel('Débit (1/s)');
ylabel('Pression (KPa)');
title('Points de Collocation');

end
