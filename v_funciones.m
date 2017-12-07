% valores de las funciones calculadas para un punto determinado
rho=input('valor r [m]='); % coordenadas del punto 


% valores de las funciones para el punto considerado
w_v=eval(subs(w,{r},{rho})); % valor de la flecha
Mr_v=eval(subs(Mr,{r},{rho})); % valor de Mr
Mrphi_v=eval(subs(Mrphi,{r},{rho})); % valor de Mrphi
Qrho_v=eval(subs(qrho,{r},{rho})); % valor de Qx


% impresion de resultados
fprintf('Valores de los resultados\n');
fprintf('w(%.2f)=%.8f m \n',rho,w_v); 
fprintf('Mr(%.2f)=%.8f m \n',rho,Mr_v);
fprintf('Mrphi(%.2f)=%.8f m \n',rho,Mrphi_v);
fprintf('qrho(%.2f)=%.8f m \n',rho,Qrho_v);


%genera_archivo; % creamos el archivo de datos
close all; % cerramos el archivo
tecla=input('Pulsa una tecla para continuar ');
