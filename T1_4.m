%rezolutie temporara de 2 ms

T=0:0.002:6; %se afiseaza 2 perioade
f=0.3333;
w=2*pi*f;
semnal=0.4*(sin(w*T)+abs(sin(w*T)));
subplot(3,1,1)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutie temporara de 20 ms

T=0:0.02:6;
f=0.3333;
w=2*pi*f;
semnal=0.4*(sin(w*T)+abs(sin(w*T)));
subplot(3,1,2)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutie temporara de 200 ms

T=0:0.2:6;
f=0.3333;
w=2*pi*f;
semnal=0.4*(sin(w*T)+abs(sin(w*T)));
subplot(3,1,3)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');