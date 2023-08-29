[t, x] = ode45(@DEC,[0 50],[0 35 0 0]);


hold on

%figure(1)
plot(t,x(:,1));
grid on
title("Posicion del resorte");
xlabel("Tiempo");
ylabel("radines");

%figure(2)
plot(t,x(:,2));
grid on
title("Velocidad del resorte");
xlabel("Tiempo");
ylabel("radines/segundo");
