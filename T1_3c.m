% c) nivelurile {-5,-3,-1,1,3,5}





%Rezolutia temporara de 2ms

subplot(3,1,1)
hold on
xlabel('t [s]'),ylabel('A [V]')

%y variaza de la 0 la -5
y=0:-0.2:-5;
x=y*0;
plot(x,y,'b')
%nivel -5
x = 0: 0.2: 1/4;
y = -5+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -5 la -3
y=-5:0.2:-3;
x=y*0+1/4;
plot(x,y,'b')

%nivel -3
x = 1/4:0.2:1/2;
y=-3+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -3 la -1
y=-3:0.2:-1;
x=y*0+1/2;
plot(x,y,'b')

%nivel -1
x = 1/2:0.2:3/4;
y=-1+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la -1 la 1
y=-1:0.2:1;
x=y*0+3/4;
plot(x,y,'b')

%nivel 1
x = 3/4:0.2:1;
y=1+x*0;
plot(x,y,'b')

%x=1; y variaza de la 1 la 3;
y=1:0.2:3;
x=y*0+1;
plot(x,y,'b')

%nivel 3
x = 1:0.2:5/4;
y=3+x*0;
plot(x,y,'b')

%x=5/4; y variaza de la 3 la 5
y=3:0.2:5;
x=y*0+5/4;
plot(x,y,'b')

%nivel 5
x = 5/4:0.2:6/4;
y=5+x*0;
plot(x,y,'b')

%x=6/4; y variaza de la 5 la 0
y=5:-0.2:0;
x=y*0+6/4;
plot(x,y,'b')
axis([-0.1 1.6 -5.5 5.5])





%Rezolutia temporara de 20ms

subplot(3,1,2)
hold on
xlabel('t [s]'),ylabel('A [V]')

%y variaza de la 0 la -5
y=0:-0.02:-5;
x=y*0;
plot(x,y,'b')
%nivel -5
x = 0: 0.02: 1/4;
y = -5+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -5 la -3
y=-5:0.02:-3;
x=y*0+1/4;
plot(x,y,'b')

%nivel -3
x = 1/4:0.02:1/2;
y=-3+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -3 la -1
y=-3:0.02:-1;
x=y*0+1/2;
plot(x,y,'b')

%nivel -1
x = 1/2:0.02:3/4;
y=-1+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la -1 la 1
y=-1:0.02:1;
x=y*0+3/4;
plot(x,y,'b')

%nivel 1
x = 3/4:0.02:1;
y=1+x*0;
plot(x,y,'b')

%x=1; y variaza de la 1 la 3;
y=1:0.02:3;
x=y*0+1;
plot(x,y,'b')

%nivel 3
x = 1:0.02:5/4;
y=3+x*0;
plot(x,y,'b')

%x=5/4; y variaza de la 3 la 5
y=3:0.02:5;
x=y*0+5/4;
plot(x,y,'b')

%nivel 5
x = 5/4:0.02:6/4;
y=5+x*0;
plot(x,y,'b')

%x=6/4; y variaza de la 5 la 0
y=5:-0.02:0;
x=y*0+6/4;
plot(x,y,'b')

axis([-0.1 1.6 -5.5 5.5])





%Rezolutia temporara de 200ms

subplot(3,1,3)
hold on
xlabel('t [s]'),ylabel('A [V]')

%y variaza de la 0 la -5
y=0:-0.002:-5;
x=y*0;
plot(x,y,'b')
%nivel -5
x = 0: 0.002: 1/4;
y = -5+0*x;
plot(x, y, 'b'),grid

%x=1/4;y variaza de la -5 la -3
y=-5:0.002:-3;
x=y*0+1/4;
plot(x,y,'b')

%nivel -3
x = 1/4:0.002:1/2;
y=-3+0*x;
plot(x,y,'b')

%x=1/2; y variaza de la -3 la -1
y=-3:0.002:-1;
x=y*0+1/2;
plot(x,y,'b')

%nivel -1
x = 1/2:0.002:3/4;
y=-1+x*0;
plot(x,y,'b')

%x=3/4; y variaza de la -1 la 1
y=-1:0.002:1;
x=y*0+3/4;
plot(x,y,'b')

%nivel 1
x = 3/4:0.002:1;
y=1+x*0;
plot(x,y,'b')

%x=1; y variaza de la 1 la 3;
y=1:0.002:3;
x=y*0+1;
plot(x,y,'b')

%nivel 3
x = 1:0.002:5/4;
y=3+x*0;
plot(x,y,'b')

%x=5/4; y variaza de la 3 la 5
y=3:0.002:5;
x=y*0+5/4;
plot(x,y,'b')

%nivel 5
x = 5/4:0.002:6/4;
y=5+x*0;
plot(x,y,'b')

%x=6/4; y variaza de la 5 la 0
y=5:-0.002:0;
x=y*0+6/4;
plot(x,y,'b')
axis([-0.1 1.6 -5.5 5.5])