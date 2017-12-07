% scrip de las graficas

figure(1) % flecha
 rho=0.01:0.001:diametro*0.5;
 y=double(subs(w,rho))*100; % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Flecha')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Valor de la flecha (cm)')  % etiqueta del eje y

figure(2) % Mr
 rho=0.01:0.001:diametro*0.5;
 y=double(subs(Mr,rho)); % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Mr')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Momento flector (kN/m/m)')  % etiqueta del eje y

figure(3) % Mphi
 rho=0.01:0.001:diametro*0.5;
 y=double(subs(Mphi,rho)); % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Mphi')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Momento flector (kN/m/rad)')  % etiqueta del eje y
% calculo de los cortantes
qphi=0;
qrho=-D*diff(ddw+dw/r,1);

figure(4) % qrho
 rho=0.01:0.001:diametro*0.5;
 y=double(subs(qrho,rho)); % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Qrho')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Cortante rho (kN/m)')  % etiqueta del eje y% cálculo de las derivadas