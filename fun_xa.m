function y = fun_xa(x)
  fprintf('Introduzca el valor dado a x\n');
  x = input('x: ');
  fprintf('Introduzca el valor dado a n\n');
  n = input('n: ');
  i = 0;
  y = 0;
  for(c = 0:n)
   z = (x^i)/prod(1:i);
   y = y + z;
   i = i + 1;
  end
end