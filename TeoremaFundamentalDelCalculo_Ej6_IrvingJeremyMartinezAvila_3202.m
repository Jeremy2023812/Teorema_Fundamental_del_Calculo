% Titulo: Teorema fundamental del calculo, Ejercicio 6
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Paquete Symbolic
pkg load symbolic
syms y; 
TFC=y.^2./y+2;
int(TFC)
ans = (sym)
%Exponente y variables
A= -1;
B=  1;
operacion=((1.5)+2*1)-((1)+2*-1);
fprintf('Valor de la derivada:%2.0f\n',operacion)
%Intervalos definidos
a = -1;
b =  1;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(y.^2./y+2);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(-1,1,20);
y2 =(y.^2./y+2);
%Fin e inicio de los intervalos
xa = linspace(-1,1,100);
yab =(y.^2./y+2);
g = bar(xa,yab,'histc');
hold on
%Realiza grafica de la funcion
plot(x2,y2);
%Titulo de la grafica
title("Ejercicio numero 6");
axis tight
