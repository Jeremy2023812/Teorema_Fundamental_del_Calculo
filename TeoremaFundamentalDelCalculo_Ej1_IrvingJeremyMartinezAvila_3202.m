% Titulo: Teorema fundamental del calculo, Ejercicio 1
% Autor: Irving Jeremy Martinez Avila 
% Fecha: Jueves 27 de mayo del 2021

%Limpia variables y pantalla
clc, clear  
%Paquete Symbolic
pkg load symbolic
syms x;
TFC=x^3;
int(TFC)
%Respuesta de la variable
a=3;
b=-1;
exp=4;
operacion=((a)^exp./exp)-((b)^exp/exp);
fprintf('El valor de la derivada:%2.1f\n',operacion)
ans = (sym)
%Intervalos definidos
x=[-1:0.1:3];
%Funcion definida
y=(x.^3);
%Realiza la funcion de la grafica 
plot(x,y)
grid on
%Titulo de la grafica 
title("Ejercicio Numero 1");
hold on
plot(x,y)
bar(x,y)
