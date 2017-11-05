%rezolutie temporara de 2 ms

T=0:0.002:4; %sunt afisate T = 2 perioade
f=0.5; %frecventa f = 1/T = 1/2 = 0.5
w=2*pi*f; % pulsatia w = 2*pi*f
factor=25; % factorul de umplere 25%
p=0.75;   % cat % din amplitudine sa fie afisat
lvl=0.25; % incadreaza amplitudinea semnalului intre 0.5 si -1
semnal=(p*square(w*T,factor))-lvl; %generam semnalul
subplot(3,1,1) % fereastra de grafice va avea 3 linii si 1 coloana 
               % pt cele 3 grafice
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]') % grafic S=f(T)


%rezolutie temporara de 20 ms

T=0:0.02:4;
f=0.5;
w=2*pi*f;
factor=25;
p=0.75;
lvl=0.25;
semnal=(p*square(w*T,factor))-lvl;
subplot(3,1,2)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms

T=0:0.2:4;
f=0.5;
w=2*pi*f;
factor=25;
p=0.75;
lvl=0.25;
semnal=(p*square(w*T,factor))-lvl;
subplot(3,1,3)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]')
