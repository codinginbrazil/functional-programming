program reajuste_salario_empresa;
cons SALARIO := 0.00
var
	salario : integer;
begin
	writeln('Informe quantos salario recebe');
	readln(salario);
	if(salario > 20) then 
	begin 
		writeln('O reajuste e: R$',((salario*SALARIO)*0.1):3:2); 
		writeln('O salario antigo e: R$',(salario*SALARIO):3:2);
		writeln('O novo salario e: R$',(salario*SALARIO)*0.1+(salario*SALARIO):3:2);
	end;
	if(salario > 10) and (salario <= 20) then 
	begin 
		writeln('O reajuste e: R$',((salario*SALARIO)*0.15):3:2); 
		writeln('O salario antigo e: R$',(salario*SALARIO):3:2);
		writeln('O novo salario e: R$',(salario*SALARIO)*0.15+(salario*SALARIO):3:2);
	end; 
	if(salario >= 3) and (salario <= 10 ) then 
	begin
		writeln('O reajuste e: R$',((salario*SALARIO)*0.2):3:2); 
		writeln('O salario antigo e: R$',(salario*SALARIO):3:2);
		writeln('O novo salario e: R$',(salario*SALARIO)*0.2+(salario*SALARIO):3:2);
	end;
	if(salario < 3) then 
	begin
		writeln('O reajuste e: R$',((salario*SALARIO)*0.5):3:2); 
		writeln('O salario antigo e: R$',(salario*SALARIO):3:2);
		writeln('O novo salario e: R$',(salario*SALARIO)*0.5+(salario*SALARIO):3:2);
	end;
end.
