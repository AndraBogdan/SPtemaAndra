clear all
clc

T = 4;                                  %perioada semnalului
t = 0:0.002:3*T;                        %rezolutie temporara, pas initial=0, pasul este 0.002 iar pasul final este 3*T
y = abs(1.5*sin(2*pi*0.25*t));        %semnalul sinusoidal redresat cu ajutorul valorii absolute unde amplitudinea=1.5, 2*pi*0.25*t=w0*t
subplot(2,2,1)                         %imparte fereastra grafica in 2 linii si 2 coloane
plot(t,y)                              %reprezentarea grafica
axis([0 10 -0.25 3])                  %pe OX se afla intre 0 si 10 iar pe axa OY intre -0.25 si 3
xlabel('TIMP')                         %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                   %denumesc axa OY=AMPLITUDINE
title('SEMNAL SINUSOIDAL DUBLA ALTERNANTA 2ms')     %titlul graficului
grid

t = 0:0.02:3*T;                              %rezolutie temporara, pas initial=0, pasul este 0.002 iar pasul final este 3*T
y = abs(1.5*sin(2*pi*0.25*t));              %semnalul sinusoidal redresat cu ajutorul valorii absolute unde amplitudinea=1.5, 2*pi*0.25*t=w0*t
subplot(2,2,2)                               %imparte fereastra grafica in 2 linii si 2 coloane
plot(t,y)                                     %reprezentarea grafica
axis([0 10 -0.25 3])                           %pe OX se afla intre 0 si 10 iar pe axa OY intre -0.25 si 3  
xlabel('TIMP')                                 %denumesc axa OX=TIMP 
ylabel('AMPLITUDINE')                             %denumesc axa OY=AMPLITUDINE
title('SEMNAL SINUSOIDAL DUBLA ALTERNANTA 20ms')            %titlul graficului
grid

t = 0:0.2:3*T;                                             %rezolutie temporara, pas initial=0, pasul este 0.002 iar pasul final este 3*T
y = abs(1.5*sin(2*pi*0.25*t));                           %semnalul sinusoidal redresat cu ajutorul valorii absolute unde amplitudinea=1.5, 2*pi*0.25*t=w0*t
subplot(2,2,3)                                       %imparte fereastra grafica in 2 linii si 2 coloane
plot(t,y)                                              %reprezentarea grafica
axis([0 10 -0.25 3])                              %pe OX se afla intre 0 si 10 iar pe axa OY intre -0.25 si 3 
xlabel('TIMP')                                      %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                        %denumesc axa OY=AMPLITUDINE
title('SEMNAL SINUSOIDAL DUBLA ALTERNANTA 200ms')                       %titlul graficului 
grid