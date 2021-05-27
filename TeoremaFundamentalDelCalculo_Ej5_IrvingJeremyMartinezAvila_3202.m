% Titulo: Teorema fundamental del calculo, Ejercicio 5
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Paquete Symbolic
pkg load symbolic
syms x;
TFC=x*x./25+3*x.^1/2;
int(TFC)
ans = (sym)
%Exponente y variables a utilizar
A=(3);
B=(0);
operacion=(B.^2/75+3*B.^2/4)-(A.^2/75+3*A.^2/4);
fprintf('Valor de la derivada:%2.1f\n',abs(operacion))
%Intervalos definidos
a = 3;
b = 0;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(x./8.3);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(0,3,20);
y2 = (x./8.3);
%Fin e inicio de los intervalos
xa = linspace(0,3,20);
yab =(x./8.3);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion 
plot(x2,y2);
%Titulo de la grafica
title("Ejercicio numero 5");
axis tight
