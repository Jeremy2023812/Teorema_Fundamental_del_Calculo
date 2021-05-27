% Titulo: Teorema fundamental del calculo, Ejercicio 7
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Paquete Symbolic
pkg load symbolic
syms t;
TFC=2*t*t./1+t.^2;
int(TFC)
ans = (sym)
%Variables
A=  2;
B=  3;
operacion=((B).^3)-((A).^2);
fprintf('Valor de la derivada:%2.0f\n',operacion)
%Define los intervalos y el numero de rectangulos.
a =  2;
b =  3;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=((t).^3);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(2,3,20);
y2 =((t).^3);
%Fin e inicio de los intervalos
xa = linspace(2,3,20);
yab =((t).^3);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion
plot(x2,y2);
%Titulo de la grafica 
title("Ejercicio numero 7");
axis tight
