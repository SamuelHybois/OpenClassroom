% Ce script permet d'afficher les résultats du calcul des N premiers termes de la fonction factorielle

N = 10;

figure;
hold on

for i=1:N
tmp = factoriel(N);
plot(tmp);
clear tmp
end