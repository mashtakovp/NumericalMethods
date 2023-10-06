x = linspace(-5,5,1000);
y = x.^3-2.8*x.^2-6.2*x+3.7;
plot(x, y);
grid on;

printf("\nМетод половинного деления");
[x1, n1] = v1_dih(4, 5);
printf("\nКоличество итераций: %d", n1);
printf("\nx1 = %f",x1);
printf("\nf(x1) = %f", function_v1(x1));

[x2, n2] = v1_dih(0, 1);
printf("\nКоличество итераций: %d", n2);
printf("\nx2 = %f",x2);
printf("\nf(x2) = %f", function_v1(x2));

[x3, n3] = v1_dih(-2, -1);
printf("\nКоличество итераций: %d", n3);
printf("\nx3 = %f",x3);
printf("\nf(x3) = %f", function_v1(x3));

printf("\nМетод Ньютона");
[x1, n1] = v1_newton(4);
printf("\nКоличество итераций: %d", n1);
printf("\nx1 = %f",x1);
printf("\nf(x1) = %f", function_v1(x1));

[x2, n2] = v1_newton(0);
printf("\nКоличество итераций: %d", n2);
printf("\nx2 = %f",x2);
printf("\nf(x2) = %f", function_v1(x2));

[x3, n3] = v1_newton(-2);
printf("\nКоличество итераций: %d", n3);
printf("\nx3 = %f",x3);
printf("\nf(x3) = %f", function_v1(x3));

printf("\nМетод хорд");
[x1, n1] = v1_secant(4, 5);
printf("\nКоличество итераций: %d", n1);
printf("\nx1 = %f",x1);
printf("\nf(x1) = %f", function_v1(x1));

[x2, n2] = v1_secant(0, 1);
printf("\nКоличество итераций: %d", n2);
printf("\nx2 = %f",x2);
printf("\nf(x2) = %f", function_v1(x2));

[x3, n3] = v1_secant(-2, -1);
printf("\nКоличество итераций: %d", n3);
printf("\nx3 = %f",x3);
printf("\nf(x3) = %f", function_v1(x3));

printf("\nМодифицированный метод Ньютона");
[x1, n1] = v1_mod(4);
printf("\nКоличество итераций: %d", n1);
printf("\nx1 = %f",x1);
printf("\nf(x1) = %f", function_v1(x1));

[x2, n2] = v1_mod(0);
printf("\nКоличество итераций: %d", n2);
printf("\nx2 = %f",x2);
printf("\nf(x2) = %f", function_v1(x2));

[x3, n3] = v1_mod(-2);
printf("\nКоличество итераций: %d", n3);
printf("\nx3 = %f",x3);
printf("\nf(x3) = %f", function_v1(x3));

printf("\nМетод простой итерации");
[x1, n1] = v1_iter(4);
printf("\nКоличество итераций: %d", n1);
printf("\nx1 = %f",x1);
printf("\nf(x1) = %f", function_v1(x1));

[x2, n2] = v1_iter(0);
printf("\nКоличество итераций: %d", n2);
printf("\nx2 = %f",x2);
printf("\nf(x2) = %f", function_v1(x2));

[x3, n3] = v1_iter2(-2);
printf("\nКоличество итераций: %d", n3);
printf("\nx3 = %f",x3);
printf("\nf(x3) = %f", function_v1(x3));