program somator1o;

procedure contador;
	var
		inicial, final : integer;
		soma : integer;
	begin
		soma := 0;
		writeln('Informe o valor inicial');
		readln(inicial);
		writeln('Informe o valor final');
		readln(final);
		writeln('*********************');
		
		while(inicial <= final) do
		 begin
			writeln(inicial);
			soma := soma + inicial;
			inicial := inicial + 1;
		end;
		writeln('*********************');
		writeln('A soma de todos os numeros = ', soma);
end;

begin
	contador;
end.
