clear all
clc

 nivel = [-1, 1];   %reprezinta nivelurile
 numpulses=50;      %cate pulse-uri sunt
 vector = cell(1,numpulses);  %vector returneaza un vector celula de matrici goale
    t1 =0.002;            %pasul lui t
    for i = 1:numpulses           %parcurgem fiecare puls 
        T = 2   ;                 %Perioada
        W = 0.25;               %cat de lat este pulse-ul
        t = 0:t1:T;
       vector{i} = randsample(nivel,1)*(t<=W);       %returneaza 1 vector celula de matrici goale(asimptota orizontala)    
    end                                     %sfarsit for
     pulse = [vector{:}];      %functia ce afiseaza un vector celula de matrici goale pe axa 0X
     t = (0:length(pulse)-1)*t1;          %domeniul lui Pcell unde length(vector{:})=10010 
     subplot(2,2,1)      %imparte fereastra grafica in 2 randuri si 2 coloane
     plot(t,pulse) ;    %reprezinta graficul
     ylim([-2 2])      %intre ce interval se gasesc valorile pe OY
     xlim([0 40])    %intre ce interval se gasesc valorile pe OX
     xlabel('TIMP')      %denumesc axa OX cu numele TIMP
     ylabel('AMPLITUDINE')   %denumesc axa OY cu numele AMPLITUDINE 
     title('SEMNAL DREPTUNGHIULAR MULTINIVEL,ALEATOR [-1 1]')   %titlul graficului
grid     %formatare grafic





nivel = [-3, -1, 1, 3];								%reprezinta nivelurile 
numpulses=50;									%cate pulse-uri sunt
    vector = cell(1,numpulses);							%vector returneaza un vector celula de matrici goale
    t1 =0.002;									%pasul lui t
    for i = 1:numpulses								%parcurgem fiecare puls
        T = 2   ; 								%Perioada							
        W = 0.25; 								%cat de lat este pulse-ul
        t = 0:t1:T;								
       vector{i} = randsample(nivel,1)*(t<=W); 					%returneaza un vector celula de matrici goale(asimptota orizontal
                                                         %de lungime t<W pana la valoarea t=alpha*W unde 1<=alpha<=n , n natural
										%iar functia randsample returneaza o valoare "1" aleatoare din vectorul "niveluri"
    end										%sfarsit for
    
    pulse = [vector{:}];							%functia ce afiseaza un vector celula de matrici goale pe axa 0X
     t = (0:length(pulse)-1)*t1;						%domeniul lui Pcell unde length(vector{:})=10010
     subplot(2,2,2)                    %imparte fereastra grafica in 2 randuri si 2 coloane
     plot(t,pulse) ;				%reprezinta graficul				
     ylim([-4 4])                 %intre ce interval se gasesc valorile pe OY   
     xlim([0 40])                   %intre ce interval se gasesc valorile pe OX
     xlabel('Timp')                   %denumesc axa OX cu numele TIMP
     ylabel('Amplitudine')                %denumesc axa OY cu numele AMPLITUDINE   
     title('Semnal dreptunghiular multinivel,aleator [-3 -1 1 3]')          %titlul graficului
grid                                                %formatare grafic

 



nivel = [-5, -3, -1, 1, 3, 5];                          %reprezinta nivelurile
 numpulses=50;                                      %cate pulse-uri sunt
 vector = cell(1,numpulses);                      %Pcell returneaza un vector celula de matrici goale
    t1 = .002;                                   %pasul lui t
    for i = 1:numpulses                         
        T = 2   ;                                 %perioada
        W = 0.25;                              %cat de lat este pulse-ul
        t = 0:t1:T;
       vector{i} = randsample(nivel,1)*(t<=W);             %functia randsample returneaza o valoare "1" aleatoare din vectorul "niveluri" 
    end                                                    %sfarsit for
     pulse = [vector{:}];                         	%o functie ce afiseaza un vector celula de matrici goale pe axa 0X
     t = (0:length(pulse)-1)*t1;                     %domeniul lui vector unde length(vector{:})=10010
     subplot(2,2,3)                                %imparte fereastra grafica in 2 randuri si 2 coloane
     plot(t,pulse) ;                            %reprezinta graficul
     ylim([-6 6])                               %intre ce interval se gasesc valorile pe OY  
     xlim([0 40])                               %intre ce interval se gasesc valorile pe OX
     xlabel('Timp')                                  %denumesc axa OX cu numele TIMP
     ylabel('Amplitudine')                            %denumesc axa OY cu numele AMPLITUDINE
     title('Semnal dreptunghiular multinivel,aleator [-5 -3 -1 1 3 5]')     %titlul graficului    
grid                                               %formatare grafic






nivel = [-7 -5, -3, -1, 1, 3, 5 7];                    %reprezinta nivelurile
 numpulses=50;                                         %cate pulse-uri sunt
 vector = cell(1,numpulses);                               %Vector returneaza un vector celula de matrici goale
    t1 = .002;                                              %pasul lui t 
    for i = 1:numpulses
        T = 2   ;                                           %perioada
        W = 0.25;                                          %cat de lat este pulse-ul
        t = 0:t1:T;
       vector{i} = randsample(nivel,1)*(t<=W);               %functia randsample returneaza o valoare "1" aleatoare din vectorul "niveluri" 
    end                                                       %sfarsit for
     pulse = [vector{:}];                                 %o functie ce afiseaza un vector celula de matrici goale pe axa 0X     
     t = (0:length(pulse)-1)*t1;                          %domeniul lui Pcell unde length(vector{:})=10010
     subplot(2,2,4)                                      %imparte fereastra grafica in 2 randuri si 2 coloane
     plot(t,pulse) ;                                     %reprezinta graficul 
     ylim([-8 8])                                        %intre ce interval se gasesc valorile pe OY 
     xlim([0 40])                                        %intre ce interval se gasesc valorile pe OX
     xlabel('Timp')                                      %denumesc axa OX cu numele TIMP
     ylabel('Amplitudine')                                         %denumesc axa OY cu numele AMPLITUDINE
     title('Semnal dreptunghiular multinivel,aleator [-7 -5 -3 -1 1 3 5 7]')        %titlul graficului  
grid                                 %formatare grafic