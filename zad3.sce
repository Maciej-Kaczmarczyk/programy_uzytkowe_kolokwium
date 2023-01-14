rok = [2015, 2017, 2019];
zloty = [4, 2, 3];
srebrny = [2, 0, 1];
brazowy = [3, 4, 0];
bar(rok, [zloty;srebrny;brazowy]', 'grouped');
xlabel('Rok');
ylabel('Liczba medali');
legend('Złote', 'Srebrne', 'Brązowe');
