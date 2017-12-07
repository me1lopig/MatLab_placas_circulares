% scrip de las graficas

figure(2) % Mr
rho=0.001:0.001:diametro./2;
y=double(subs(Mr,rho)); % valores de la funcion a representar
plot(rho,y)
title('Distancia desde el centro/Mr')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Momento flector (kN/m/m)')  % etiqueta del eje y

figure(3) % Mphi
 rho=0.001:0.001:diametro./2;
 y=double(subs(Mphi,rho)); % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Mphi')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Momento flector (kN/m/rad)')  % etiqueta del eje y


