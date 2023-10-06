function [x, n] = v1_iter (x0)
  epsilon = 1e-4;
  x = x0;
  n = 0;
  do
    prev = x;
    x = (x^3-2.8*x^2+3.7)/6.2;
    n+=1;
  until abs(prev - x) < epsilon
endfunction
