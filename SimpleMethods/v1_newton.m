function [x, n] = v1_newton (x0)
  epsilon = 1e-4;
  n = 0;
  x = x0;
  do
    prev = x;
    x = x - function_v1(x)/(3*x^2-5.6*x-6.2);
    n+=1;
  until abs(prev-x) < epsilon
endfunction
