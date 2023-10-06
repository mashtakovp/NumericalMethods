function [x, n] = v1_mod (x0)
  epsilon = 1e-4;
  n = 0;
  x = x0;
  d = epsilon;
  do
    prev = x; 
    x = x - d*function_v1(x)/(function_v1(x+d) - function_v1(x));
    n+=1;
  until abs(prev - x) < epsilon
endfunction
