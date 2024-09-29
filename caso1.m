%DESARROLLO DEL CASO1

%GRAFICO
v_deseada = 35;
x=50:0.01:150;
f=((9.8.*x./15) .* (1 - exp(-(15 *9) ./x)));
plot(x,f,LineWidth=3,Color='b')
hold on
xlabel('EJE DE ABCISAS', FontSize=15,Color='m')
ylabel('EJE DE ORDENADAS', FontSize=15, Color='m')
yline(v_deseada, 'r--', 'LineWidth', 1.5)
title('MÉTODO DE BISECCIÓN', FontSize=15, Color='m')
grid on

%CALCULANDO VALORES
x=50;
f=(9.8.*x./15) .* (1 - exp(-(15 *9) ./x))-35
x=60;
f=(9.8.*x./15) .* (1 - exp(-(15 *9) ./x))-35
x=55;
f=(9.8.*x./15) .* (1 - exp(-(15 *9) ./x))-35
x=57.5;
f=(9.8.*x./15) .* (1 - exp(-(15 *9) ./x))-35
