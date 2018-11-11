clear all
clc


T=2;				        %Perioada semnalului
t = 0:0.002:5*T;			   %rezolutia temporara pas initial=0; pasul=0.002; pasul final=5*T (REZOLUTIA TEMPORARA)
x = -0.25+0.75*square(2*pi*0.5*t,25);		%semnalul in functie de rezolutia temporara, unde -0.25=componenta continua, 0.75=amplitudinea, 2*pi*0.5*t= omega zero*t, 25=factor de umplere
dutycycle(x,t)					   %legatura intre timp in functie de factorul de umplere
subplot(2,2,1)						%imparte ferestra DUTY CYCLE PLOT in 2 linii si 2 coloana
plot(t,x);				  %afisaza graficul 
xlabel('TIMP')						%denumesc axa 0X= TIMP
ylabel('AMPLITUDINE')					    %denumesc axa 0Y =AMPLITUDINE
title('SEMNAL DREPTUNGHIULAR 2ms')			%titlul graficului este SEMNAL DREPTUNGHIULAR 2ms
axis([0 10 -1.5 1])					   %limitele axelor (limita stanga 0X=0;  limita dreapta 0X=10;  limita de jos 0Y=-1.5;  limita de sus 0Y=1)
grid							%formateaza graficul 


t = 0:0.02:5*T;                            %rezolutie temporara pas initial=0 ; pasul=0.02; pasul final=5*T (REZOLUTIA TEMPORARA)
x = -0.25+0.75*square(2*pi*0.5*t,25);          %semnalul in functie de rezolutia temporara, unde -0.25=componenta continua, 0.75=amplitudine, 2*pi*0.5t= omega zero*t, 25=factor de umplere
subplot(2,2,2)                                  %imparte fereastra DUTY CYCLE PLOT in 2 linii si 2 coloane
plot(t,x);                                       %afiseaza graficul
xlabel('TIMP')                                  %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                            %denumesc axa OY=AMPLITUDINE
title('SEMNAL DREPTUNGHIULAR 20ms')             %titlul graficului: SEMNAL DREPTUNGHIULAR 20ms
axis([0 10 -1.5 1])                                %limitele axelor( limita stanga OX=0; limita dreapta OX=10; limita de jos OY=-1.5; limita de sus OY=1)
grid                                            %formateaza graficul

t = 0:0.2:5*T;                            %rezolutie temporara pas initial=0; pasul=0.2, pasul final=5*T; (REZOLUTIA TEMPORARA)
x = -0.25+0.75*square(2*pi*0.5*t,25);        %semnalul in functie de rezolutia temporara, unde  -0.25=componenta continua, 0.75=amplitudinea, 2*pi*0.5*t= omega zero*t, 25=factor de umplere
subplot(2,2,3)                           %imparte fereastra DUTY CYCLE PLOT in 2 liniii si 2 coloane
plot(t,x);                                  %afiseaza graficul
xlabel('TIMP')                                 %denumesc axa OX= TIMP
ylabel('AMPLITUDINE')                                %denumesc axa OY=AMPLITUDINE
title('SEMNAL DREPTUNGHIULAR 200ms')              %titlul graficului este SEMNAL DREPTUNGHIULAR 200ms
axis([0 10 -1.5 1])                                %limitele axelor( limita stanga OX=0; limita dreapta OX=10; limita de jos OY=-1.5; limita de sus OY=1)
grid                                               %formateaza graficul

