% Calculo de placas
% Programa desarrollado por Germ�n L�pez Pineda
% Area de Mec�nica de los Medios Cont�nuos y Teor�a de Estructuras
% Universidad de C�rdoba
% EPS de C�rdoba
% script general de control de menu de entrada de datos para placas
% circulares

% script de gestion de selecci�n de opciones por menu
clc %borrado de la pantalla
clear % borrado de las variables preexistentes 
menu
% opciones de entrada de datos
while opcion~=0
    opcion=input('Introduce la opcion [se sale con 0]=');
    switch opcion
        case 1
            datos_circular
            menu
        case 2
            carga
            menu
        case 3
            placa_apoyada
            menu
        case 4
            placa_empotrada
            menu
        case 5
            grafica_flecha
            menu
        case 6
            grafica_momentos    
            menu
        case 7
            grafica_cortantes
            menu
        case 7
            v_funciones
            menu                
        otherwise
            continue   
    end
end
fprintf('Fin del programa\n')
fprintf('\n')

