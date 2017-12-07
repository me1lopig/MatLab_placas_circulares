
% Calculo de placas
% Programa desarrollado por Germán López Pineda
% Area de Mecánica de los Medios Contínuos y Teoría de Estructuras
% Universidad de Córdoba
% EPS de Córdoba
% Grado de Ingeniería Mecánica
%  scrip general de cálculo de placas
% se ha intentado realizar el código lo más didactico posible 
% dejando de lado la eficiencia

% la función w(x,y) flecha de la placa simplemente apoyada
syms r; % la variable radio de la placa se declara simbólica
% definición de la funcion flecha para el caso de contorno empotrado
a=diametro*0.5;
k=((5+poisson)/(1+poisson));
w=(-p0/(64*D))*(a^2-r^2)*(k*a^2-r^2);
calculo;


