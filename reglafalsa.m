%ESTE ES EL CODIGO DEL METODO DE REGLA FALSA

function r_falsa
%DR. SORIA QUIJAITE JUAN JESÚS
%CURSO: MÉTODOS NUMÉRICOS
%SOFTWARE MATLAB VERSIÓN 2020b
fprintf ('\n');
nombre_f=input(' Ingrese la función asociada f(x)=','s');
a=input(' ingrese el límite inferior : ');
b=input(' ingrese el límite superior : ');
fprintf ('\n');
fprintf (' it a b aprox error \n')
fprintf ('=================================================\n');
i=1; e=1; r=0;
while e>=3E-6 && i<=18
va=r;
x=a ; fa=eval(nombre_f);
x=b ; fb=eval(nombre_f);
r=a-(b-a)*fa/(fb-fa);
x=r; fr=eval(nombre_f);
fprintf ('%3.0f %10.6f %10.6f %10.6f',i,a,b,r);
if fa*fr<=0
b=r; e=abs((r-va)/r);
fprintf('%10.6f\n',e);
else
a=r; e=abs((r-va)/r);
fprintf('%10.6f\n',e);
end
i=i+1;
end
fprintf ('\n');
fprintf ('=================================================\n');
fprintf('La raíz es :%10.9f\n',r);
