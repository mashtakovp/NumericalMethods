function [x, n] = v1_dih (a0, b0)
  n = 0;
  %�������� - 3 ������ ����� ����� �������
  epsilon = 1e-4;
  a = a0;
  b = b0;
  %�������� ����
  do
    %�������� ������� �
    c=(a+b)/2;
    %������� ��� ��������� ������ �������
    if(function_v1(a)*function_v1(c) < 0)
      b = c;
    else
      a = c;
    endif
    n+=1;
    %�������� ������
  until abs(a-b) < epsilon 
  x = c;
endfunction
