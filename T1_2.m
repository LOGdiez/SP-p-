%rezolutie temporara de 2ms

%generam semnalul liniar pe portiunea crescatoare
T1=0:0.002:2.5;
line1=length(T1);
semnal1=linspace(-2,1,line1);
%generam semnalul pe portiunea decrescatoare
T2=2.502:0.002:5;
line2=length(T2);
semnal2=linspace(1,-2,line2);
%imbinam portiunile crescatoare si descrescatoare
T=[T1 T2];
semnal=[semnal1 semnal2];
%afisam 2 perioade
semnal=[semnal semnal]; 
T=[T T+5];
%afisam graficul
subplot(3,1,1)
plot(T,semnal),grid,xlabel('t[s]'),ylabel('amplitudine [V]');

%rezolutie temporara de 20ms

T1=0:0.02:2.5;
line1=length(T1);
semnal1=linspace(-2,1,line1);
T2=2.52:0.02:5;
line2=length(T2);
semnal2=linspace(1,-2,line2);
T=[T1 T2];
semnal=[semnal1 semnal2];
semnal=[semnal semnal]; 
T=[T T+5];
subplot(3,1,2)
plot(T,semnal),grid,xlabel('t[s]'),ylabel('amplitudine [V]');

%rezolutie temporara de 200ms

T1=0:0.2:2.4;
line1=length(T1);
semnal1=linspace(-2,1,line1);
T2=2.6:0.2:5;
line2=length(T2);
semnal2=linspace(1,-2,line2);
T=[T1 T2];
semnal=[semnal1 semnal2];
semnal=[semnal semnal]; 
T=[T T+5];
subplot(3,1,3)
plot(T,semnal),grid,xlabel('t[s]'),ylabel('amplitudine [V]');