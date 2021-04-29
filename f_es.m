valor=input('Escoja la ecuacion con la que desea evaluar:\n a= fun_es   b =fun_lg=','s');
if valor=='a'
fprintf('La Ecuacion escogida corresponde a:\n y =0.5.*exp(x/3)- x.^2.*sin(x)\n')
x=input('ingrese el valor de x=');
fun_es(x)
else
fprintf('La Ecuacion escogida corresponde a:\n  y= sin(x).*log(1+x)-(x.^2)\n')
x=input('ingrese el valor de x=');
fun_lg(x)
end
