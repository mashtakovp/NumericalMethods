function [x, n] = v1_iter2 (x0)
  epsilon = 1e-4;
  x = x0 + 2;
  n = 0;
  do
    prev = x;
    x = (-x^3 + 8.8*x^2 + 3.1) / 17;
    n+=1;
  until abs(prev - x) < epsilon
  x = x - 2;
endfunction