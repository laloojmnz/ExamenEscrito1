function [y]=fun_xb(x,n)
i=0;
sfp=0;
sfn=0;
sfxi=0;
x=input('x= ');
n=input('n= ');
while 2
if i==n
fx =sfxi
break
else
i=i+1;
fxi=((-1)^(i+1))*(x^i)/i;
sfxi=sfxi+fxi;
end
end
end