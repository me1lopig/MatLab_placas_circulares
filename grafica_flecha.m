% scrip de las graficas

figure(1) % flecha
rho=0.001:0.001:diametro./2;
%y=double(subs(w,rho))*100; % valores de la funcion a representar
y=double(subs(w,{r},{rho}))*100;
plot(rho,y)
title('Distancia desde el centro/Flecha')
xlabel('Distancia al centro (m)') % etiqueta del eje x
ylabel('Valor de la flecha (cm)')  % etiqueta del eje y


