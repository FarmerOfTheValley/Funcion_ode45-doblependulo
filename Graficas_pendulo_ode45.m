%--Funcion ode45 que resuelve numericamente el sistema MSPD--%
[t,x]=ode45(@OFA,[0 10], [0 (35*pi)/180 0 0]); %[theta1 theta2 theta'1 theta'2]

% x y t son parametros que retorna la función
 %Grafica
figure(1)
plot(t,x(:,1));
grid on
hold on
title("Theta 1(azul) y Theta 2(rojo)");
xlabel("Tiempo");
ylabel("Radianes");

plot(t,x(:,2));
grid on
