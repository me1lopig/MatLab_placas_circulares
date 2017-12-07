
% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Belmez
% script general de cálculo de placas
% los bordes se consideran empotrados
% se ha intentado realizar el código lo más didactico posible 
% dejando de lado la eficiencia del código

% la función w(x,y) flecha
syms r; % la variable radio de la placa se declara simbólica
% definición de la funcion flecha para el caso de contorno empotrado
a=diametro*0.5;
w=(-p0/(64*D))*(a^2-r^2)^2;
calculo;
