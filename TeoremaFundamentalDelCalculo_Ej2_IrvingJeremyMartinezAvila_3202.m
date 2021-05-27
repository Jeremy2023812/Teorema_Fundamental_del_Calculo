% Titulo: Teorema fundamental del calculo, Ejercicio 2
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Paquete Symbolic
pkg load symbolic
syms x;
TFC=x.^2-2*x+3;
int(TFC)
ans = (sym)
%Respuesta de la variable
A= 1;
B= 2;
exp1=2;
exp2=3;
operacion=(B.^exp2./exp2)-((B.^exp1./exp1)+(exp2*B))-(A.^exp2./exp2)-((A.^exp1./exp1)+(exp2*A))
fprintf('El valor de la derivada:%2.1f\n',operacion)
%Intervalos definidos
a = 1;
b = 2;
n = 20;
base = (b-a)/n;
%Funcion definida
x =a:base:(b-base);
%Altura
altura=(x.^2-2*x+3);
%Valor de los rectangulos
area = base*altura;
x2 = linspace(1,2,20);
y2 = (x.^2-2*x+3);
%Fin e inicio de los intervalos
xa = linspace(1,2,20);
yab = (x.^2-2*x+3);
g = bar(xa,yab,'histc');
hold on
%Realiza la grafica de la funcion 
plot(x2,y2);
%Titulo de la grafica 
title("Ejercicio Numero 2");
axis tight
