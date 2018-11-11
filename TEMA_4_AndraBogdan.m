clear all
clc

T=3;                                 %perioada
t = 0:0.002:10;                      %rezolutia temporara, pas initial=0, pasul=0.002 iar pasul final este 10          
x=0.8*sin(2*pi*0.33*t);              %semnalul sinusoidal in functie de t , unde 0.8 este amplitudinea, 2*pi*0.33*t reprezinta w0*t
x(x<0) = 0;                          %semnalul redresat
subplot(2,2,1)         %imparte fereastra grafica in 2 linii si 2 coloane
plot(t,x);                %reprezinta graficul
axis([0 10 -1  1])         %pe OX se vizualizeaza intre valoarea 0 si 10 iar pe OY intre -1 si 1
xlabel('TIMP')                %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                   %denumesc axa OY=AMPLITUDINE
title('SINUSOIDAL MONOALTERNANTA 2ms')          %denumesc titlul graficului
grid                                  %formatez graficul



t = 0:0.02:10;                      %rezolutia temporara, pas initial=0, pasul=0.02 iar pasul final este 10            
x=0.8*sin(2*pi*0.33*t);                %semnalul sinusoidal in functie de t , unde 0.8 este amplitudinea, 2*pi*0.33*t reprezinta w0*t
x(x<0) = 0;                          %semnalul redresat
subplot(2,2,2)                  %imparte fereastra grafica in 2 linii si 2 coloane     
plot(t,x);                           %reprezinta graficul
axis([0 10 -1  1])                     %pe OX se vizualizeaza intre valoarea 0 si 10 iar pe OY intre -1 si 1
xlabel('TIMP')                      %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                 %denumesc axa OY=AMPLITUDINE
title('SINUSOIDAL MONOALTERNANTA 20ms')       %denumesc titlul graficului
grid                                %formatez graficul




t = 0:0.2:10;                         %rezolutia temporara, pas initial=0, pasul=0.2 iar pasul final este 10  
x=0.8*sin(2*pi*0.33*t);               %semnalul sinusoidal in functie de t , unde 0.8 este amplitudinea, 2*pi*0.33*t reprezinta w0*t
x(x<0) = 0;                          %semnalul redresat
subplot(2,2,3)                         %imparte fereastra grafica in 2 linii si 2 coloane
plot(t,x);                           %reprezinta graficul
axis([0 10 -1  1])                      %pe OX se vizualizeaza intre valoarea 0 si 10 iar pe OY intre -1 si 1
xlabel('TIMP')                                 %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                           %denumesc axa OY=AMPLITUDINE
title('SINUSOIDAL MONOALTERNANTA 200ms')            %denumesc titlul graficului 
grid                                     %formatez graficul