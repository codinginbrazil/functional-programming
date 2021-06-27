program somador;
{
	ler 2 numeros e soma-los
}
type 
 	int = integer;
var
	cont, soma, num : int;
begin
	writeln(' ');
	writeln(' ');
	writeln(' ');
	
	cont := 0;
	soma := 0;

	writeln('informe um numero');
	readln(num);
	soma := soma + num;

	writeln('informe outro numero');	
	readln(num);
	soma := soma + num;

	writeln('A soma dos numeros e: ' ,soma);
	writeln(' ');
	writeln(' ');
	writeln(' ');
end.
