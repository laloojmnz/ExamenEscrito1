clear all
clc
c=clock;
numsem = c(1)*c(2)*c(3)*c(4)*c(5)*c(6);
rand('seed', numsem)
%disp('Teclee 1 para iniciar')
%a = input('o 0 para terminar ','s')
a=2;
while a~='1' && a~='0'
disp('Teclee 1 para iniciar')
a = input('o 0 para terminar ','s');

while a == '1'
for i=1:10
n(i,:)=ceil(6*rand(1));
end
disp('Números de dado sacados:')
disp(n)
disp(' ')
disp('Teclee 1 para repetir')
a = input('o 0 para terminar ','s');
end
end