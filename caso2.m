%ESTE ES EL DESARROLLO DEL CASO2

%GRAFICO
x = linspace(0.001, 0.1, 1000);
f = (1./sqrt(x)) - ((1/0.28) .* log(3750 .* sqrt(x)) + (14 - 5.6/0.28));
plot(x, f, 'LineWidth', 3, 'Color', 'm');
xlabel('X', 'FontSize', 15, 'Color', 'b');
ylabel('Y', 'FontSize', 15, 'Color', 'b');
yline(0, 'r--', 'LineWidth', 1.5);
title('MÉTODO DE REGLA FALSA', 'FontSize', 15, 'Color', 'b');
grid on;
