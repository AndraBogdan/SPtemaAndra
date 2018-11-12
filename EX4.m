clear all
clc
%datele probelemei
z=[0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];                     %vectorul z
n=0:20;                                                            %n=0:20
m=-5:15;                                                           %m=-5:15
% Subpunctul a)
figure
subplot(2,1,1),        %imparte figura grafica in 2 randuri si 2 coloane
stem(n,z),                           %
title('Grafic 1'),            %titlul este Grafic 1
grid                        %traseaza pe grafic o retea de linii astfel incat sa se poata citi mai usor
subplot(2,1,2),                          %imparte figura grafica in 2 randuri si 2 coloane
stem(m,z)                               %se reprezinta grafic vectorul z in functie de m
title('Grafic 2')                       %titlul este Grafic 2
grid                             %traseaza pe grafic o retea de linii astfel incat sa se poata citi mai usor 
% Subpunctul b)
n=0:20;
t=abs(10-n);
figure
stem(n,t) %se reprezinta grafic t in functie de n
title('Subpunctul b') 
grid                       %traseaza pe grafic o retea de linii astfel incat sa se poata citi mai usor
% Subpunctul c)
n=-15:25;
x1=sin((pi*n)/17);                             %functia x1
figure
subplot(2,1,1)
plot(n,x1)                                 %se reprezinta grafic x1 in functie de n
title('Grafic sin cu plot')
hold on                              %retine graficul curent si adauga in aceeasi fereastra alte grafice
n=0:50;
x2=cos((pi*n)/sqrt(23));                       %functia x2
subplot(2,1,2)
plot(n,x2)                                   %se reprezinta grafic functia x2 in functie de n
title('Grafic cos cu plot')

figure
n=-15:25;
subplot(2,1,1),                        %imparte figura grafica in 2 randuri si 2 coloane 
stem(n,x1),
title('Grafic sinus cu stem')                             %titlul graficului
grid                                     %traseaza pe grafic o retea de linii astfel incat sa se poata citi mai usor
n=0:50;
subplot(2,1,2),                           %imparte figura grafica in 2 randuri si 2 coloane
stem(n,x2),
title('Grafic cosinus cu stem')                           %titlul graficului
grid                                      %traseaza pe grafic o retea de linii astfel incat sa se poata citi mai usor