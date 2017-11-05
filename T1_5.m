%rezolutia temporara de 2ms

T=0:0.002:8; %se afiseaza 2 perioade
f=0.25;
w=2*pi*f;
semnal=1.5*abs(sin(w*T));
subplot(3,1,1)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 20ms

T=0:0.02:8;
f=0.25;
w=2*pi*f;
semnal=1.5*abs(sin(w*T));
subplot(3,1,2)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');

%rezolutia temporara de 200ms

T=0:0.2:8;
f=0.25;
w=2*pi*f;
semnal=1.5*abs(sin(w*T));
subplot(3,1,3)
plot(T,semnal),grid,xlabel('t [s]'),ylabel('A [V]');