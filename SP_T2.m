%perioada semnalului
P=40;

%numarul de coeficienti
N=50;

%durata semnalului
D=10;

% pulsatia semnalului
w0=2*pi/P;

%rezolutia temporala de 0.4 secunde, 3 perioade
t=0:0.4:3*P;

%functia sawtooth genereaza semnal triunghiular
%setam amplitudinea la valoarea 1 si durata la 10 secunde
%ajustam componenta continua
%al doilea parametru al functiei este panta=0.5 pt a fi semnal simetric 
S=0.834*sawtooth(w0*t,0.5)+0.166; 

%valorile semnalului aflate in afara intervalului [10,20] devin 0
for i=1:length(S)  
    if (S(i)<0)
        S(i)=0;
    end
end

%afisam semnalul initial
figure (1)
plot(t,S) 
xlabel('Timp')
ylabel('Amplitudine')
hold on

%y contine coeficientii semnalului
y=0:N; 

%integram dupa x, variabila t a fost folosita deja pt reolutia temporara
%calculam coeficientii integrand cele 2 drepte care formeaza semnalul pe
%intervalele [10,20] si [20,30]
syms x 
for k=0:N
    y(k+1)=1/P*(int((0.0833*x-0.66)*exp(-1i*k*w0*x),10,20)... 
    + int((-0.0833*x+2.66)*exp(-1i*k*w0*x),20,30));
end

%afisam spectrul semnalului
figure(2)          
stem(0:N,abs(y))
hold on
stem(0:-1:-N,abs(y))
xlabel('Numarul armonicii')
ylabel('Modulul amplitudinii')

%vectorul suma contine valorile pentru semnalul reconstruit
%reconstruim semnalul cu valorile coef. si formula pt domeniul timp
suma=zeros(size(t));
suma=suma+y(1); 
for k=1:N
    suma=suma + 2*y(k+1)*exp(1i*k*w0*t);                                                                
end

%afisam semnalul reconstruit pe acelasi grafic cu semnalul initial
figure(1)
plot(t,suma,'.') 
grid

%Explicatii pe scurt:
%Descompunem semnalul periodic triunghiular intr-o suma cu numar finit de
%termeni, folosind seria Fourier. Astfel, semnalul initial devine o suma de
%componente sinusoidale, forma ce ne permite sa prelucram mai usor semnalul
%Descompunem semnalul in 50 de componente, desi se poate obtine o
%buna aproximare si cu un numar mai mic de componente(de exemplu 10 sunt de
%ajuns), deoarece valorile componentelor tind la zero atunci cand k tinde 
%la infinit.