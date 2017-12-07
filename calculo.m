
% cálculo de las derivadas
dw=diff(w,1); % primera derivada 
ddw=diff(w,2); % segunda derivada

% Calculo de los Momentos
% Momento con respecto a r
Mr=-D*(ddw+(poisson/r)*dw);
% Momento con respecto a phi
Mphi=-D*((1/r)*dw+poisson*ddw);
% Momento Torsor
Mrphi=0;

% calculo de los cortantes
qphi=0;
qrho=-D*diff(ddw+dw/r,1);





