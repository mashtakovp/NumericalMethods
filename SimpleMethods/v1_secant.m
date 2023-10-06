function [x, n] = v1_secant (x0, x1)
  epsilon = 1e-4;
  n = 0;
  x = x1;
  prev = x1;
  prevprev = x0;
  do
    x = prev - (function_v1(prev)*(prevprev-prev))/(function_v1(prevprev)-function_v1(prev));
    prevprev = prev;
    prev = x;
    n+=1;
  until abs(prev-prevprev) < epsilon
endfunction
