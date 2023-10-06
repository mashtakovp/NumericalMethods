function [x, n] = v1_dih (a0, b0)
  n = 0;
  %точность - 3 верных знака после запятой
  epsilon = 1e-4;
  a = a0;
  b = b0;
  %основной цикл
  do
    %середина отрезка с
    c=(a+b)/2;
    %условие для изменения границ отрезка
    if(function_v1(a)*function_v1(c) < 0)
      b = c;
    else
      a = c;
    endif
    n+=1;
    %критерий выхода
  until abs(a-b) < epsilon 
  x = c;
endfunction
