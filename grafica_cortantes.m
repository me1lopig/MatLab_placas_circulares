% scrip de las graficas de cortates


figure(4) % qrho
 rho=0.01:0.1:diametro*0.5;
 y=double(subs(qrho,rho)); % valores de la funcion a representar
 plot(rho,y)
title('Distancia desde el centro/Qrho')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Cortante rho (kN/m)')  % etiqueta del eje y% cálculo de las derivadas