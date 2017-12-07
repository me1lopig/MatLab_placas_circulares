% Calculo de placas circulares
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
% script general de control de menu de entrada de datos

% en este script se introducen los datos de la placa

clc % limpieza de la pantalla
clear % borrado de las variables existentes
% Características geometricas
diametro=input('Introducir el diámetro [m]='); % Diámero de la placa [m]
t=input('Introducir el espesor de la placa [m]='); % Espesor de la placa [m]

% Características resistente
E=input('Módulo de elasticidad E[kN/m2]='); % Módulo de Elasticidad en [kN/m2]
poisson=input('Coeficiente de Poisson nu='); % Coeficiente de poisson

% Cálculos intermedios
D=(E*t^3)/(12*(1-poisson^2)); % rigidez de la placa 

% impresion de los resultados para comprobación

fprintf('\nComprobacion de los datos del modelo \n')
fprintf('Datos del modelo \n'); 
fprintf('Diámetro de la placa %.2f [m] \n', diametro);
fprintf('Espesor de la placa %.2f [m] \n', t);  
fprintf('Módulo de elasticidad  E=%.2f [kN/m2] \n', E);  
fprintf('Módulo de Poisson nu=%.2f  \n', poisson);

tecla=input('Pulsa una tecla para continuar ');



