Amp = 5;             
frequencia = 1000;          
w = 2 * pi * frequencia;     
Namostras = 100;           
n = 0:Namostras-1;        
fs = 10 * frequencia;       
t = n/fs;          

x = Amp * sin(w * t); 

Tabela = [n' t' x'];
disp('   Amostra (n)   Tempo [s]    Amplitude (V)');
disp(Tabela);

plot(t, x);
xlabel('Tempo s');
ylabel('Amplitude (V)');
title('Sinal Senoidal com 100 Amostras');
grid on;