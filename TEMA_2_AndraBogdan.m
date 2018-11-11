clear all
clc

T=5;          		                %perioada semnalului este 5               	
t=0:0.002:3*T;                    %rezolutia semnalului, pasul initial este 0, pasul este 0.002 iar pasul final este 3*T
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272); %sawtooth=o functie pentru semnalul iar 0.272*k este o variabila de reglaj pentru vf graficului ca sa rezulte un semnal triunghiular
							
subplot(2,2,1)                       %imparte fereastra unde se afiseaza graficul in 2 linii si 2 coloane		
plot(t,x);                           %afiseaza graficul
xlabel('TIMP')                        %denumesc axa OX=TIMP
ylabel('AMPLITUDINE')                 %denumesc axa OY=AMPLITUDINE
title('SEMNAL TRIUNGHIULAR 2ms')      %scriu titlul graficului si anume SEMNAL TRIUNGHIULAR 2ms
axis([0 10 -2.5 2])                   %stabilesc limitele axelor: limita stanga pe OX este 0, limita dreapta pe OX este 10, limita de jos pe oy este -2.5 iar limita de sus  pe oy este 2
grid                                 %formateaza graficul

t=0:0.02:3*T;                                  %rezolutia semnalului, pas initial=0 , pasul=0.02 iar pasul final este 3*T
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);       %semnalul in functie de t,unde -0.5 este componenta continua,1.5 este amplitudinea, iar sawtooth este o functie a semnalului, 2pi*0.2*t este w0*t, iar 0.272 este o variabila de reglaj pt vf graficului ca sa rezulte un semnal triunghiular
subplot(2,2,2)                                  %imparte fereastra unde se afiseaza graficul in 2 linii si 2 coloane	  
plot(t,x);                                  %afiseaza graficul 
xlabel('Timp')                               %denumesc axa OX=TIMP 
ylabel('Amplitudine')                        %denumesc axa OY=AMPLITUDINE   
title('Semnal Triunghiular 20ms')              %scriu titlul graficului si anume SEMNAL TRIUNGHIULAR 2ms
axis([0 10 -2.5 2])    %stabilesc limitele axelor: limita stanga pe OX este 0, limita dreapta pe OX este 10, limita de jos pe oy este -2.5 iar limita de sus  pe oy este 2
grid            %formateaza graficul


t=0:0.2:3*T;                 %rezolutia semnalului, pasul initial este 0, pasul este 0.2 iar pasul final este 3*T
x = -0.5+1.5*sawtooth(2*pi*0.2*t,0.272);  %semnalul in functie de t,unde -0.5 este componenta continua,1.5 este amplitudinea, iar sawtooth este o functie a semnalului, 2pi*0.2*t este w0*t, iar 0.272 este o variabila de reglaj pt vf graficului ca sa rezulte un semnal triunghiular
subplot(2,2,3)     %imparte fereastra unde se afiseaza graficul  in 2 linii si 2 coloane          
plot(t,x);             %afiseaza graficul
xlabel('Timp')        %denumesc axa OX=TIMP 
ylabel('Amplitudine')       %denumesc axa OY=AMPLITUDINE
title('Semnal Triunghiular 200ms')      %scriu titlul graficului si anume SEMNAL TRIUNGHIULAR 2ms
axis([0 10 -2.5 2])      %stabilesc limitele axelor: limita stanga pe OX este 0, limita dreapta pe OX este 10, limita de jos pe oy este -2.5 iar limita de sus  pe oy este 2
grid            %formateaza graficul