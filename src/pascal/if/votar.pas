program votar;
{
	Idade para votar
		pedir a idade do usuário e 
		verificar se ele:
			 não pode votar
			 obrigado a votar 
			 pode votar
}
var
	idade : integer;
begin
	writeln('Informe sua idade');
	readln(idade);

	if(idade>=65) then writeln('Pode votar') else
	if(idade>=18) then writeln('Obrigado a votar') else
	if(idade>=16) then writeln('Pode votar') else writeln('Nao Pode votar');
end.
