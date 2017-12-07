
% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
% Grado de Ingenier�a Mec�nica
%  scrip general de c�lculo de placas
% se ha intentado realizar el c�digo lo m�s didactico posible 
% dejando de lado la eficiencia

% la funci�n w(x,y) flecha de la placa simplemente apoyada
syms r; % la variable radio de la placa se declara simb�lica
% definici�n de la funcion flecha para el caso de contorno empotrado
a=diametro*0.5;
k=((5+poisson)/(1+poisson));
w=(-p0/(64*D))*(a^2-r^2)*(k*a^2-r^2);
calculo;


