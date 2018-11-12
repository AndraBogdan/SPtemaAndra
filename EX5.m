clear all
clc
F=50;                                          %frecventa
t=0:0.001:0.2;                                    %rezolutia temporara 1ms
s=2*sin(2*pi*F*t);                             %functia s
figure
plot(t,s) %reprezinta graficul
title('Graficul 1')
xlabel('Timp[s]')                                %modific numele axei OX
grid


F=50;                                           %frecventa
t=0:0.01:0.2;                                             %rezolutia temporara 10ms
s=2*sin(2*pi*F*t);                                    %functia s
figure
plot(t,s)                      %reprezint graficul 
title('Graficul 2') 
xlabel('Timp[s]')                               %modific numele axei OX
grid 

figure
F=50;                                       %frecventa
t=0:0.0002:0.2;                              %rezolutia temporara 
s=2*sin(2*pi*F*t);
plot(t,s)                                         %reprezint graficul
title('Grafic 3')
xlabel('Timp[s]')                            %modific numele axei OX
grid

%Daca pasul semnalului este mai mic atunci semnalul este mai dens. Daca pasul este de 0.001 secunde atunci  perioada devine 0.2 iar in urmatoarele situatii perioada este tot de 0.2
figure
F=20;
t=0:0.0002:0.2;                 %rezolutia temporara
sc=2*cos(2*pi*F*t);                %semnal cosinusoidal de frecventa 20hz 
plot(t,sc,'r'),  %reprezint grafic de culoare rosie
title('Grafic semnal cosinusoidal')
xlabel('Timp[s]'),                               %schimb numele axei OX
grid