% Calculo de placas circulares
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
% script general de control de menu de entrada de datos

% en este script se introducen los datos de la placa

clc % limpieza de la pantalla
clear % borrado de las variables existentes
% Caracter�sticas geometricas
diametro=input('Introducir el di�metro [m]='); % Di�mero de la placa [m]
t=input('Introducir el espesor de la placa [m]='); % Espesor de la placa [m]

% Caracter�sticas resistente
E=input('M�dulo de elasticidad E[kN/m2]='); % M�dulo de Elasticidad en [kN/m2]
poisson=input('Coeficiente de Poisson nu='); % Coeficiente de poisson

% C�lculos intermedios
D=(E*t^3)/(12*(1-poisson^2)); % rigidez de la placa 

% impresion de los resultados para comprobaci�n

fprintf('\nComprobacion de los datos del modelo \n')
fprintf('Datos del modelo \n'); 
fprintf('Di�metro de la placa %.2f [m] \n', diametro);
fprintf('Espesor de la placa %.2f [m] \n', t);  
fprintf('M�dulo de elasticidad  E=%.2f [kN/m2] \n', E);  
fprintf('M�dulo de Poisson nu=%.2f  \n', poisson);

tecla=input('Pulsa una tecla para continuar ');



