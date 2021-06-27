program circuloArea; 
{
	Cálculo de área de um círculo
		* Pedir raio e circunferência
}

const PI := 3.1415;

var
	area : real;
	raio : real;

begin
	writeln('Informe o raio');
	readln(raio);
	
	area := PI*(raio*raio);
	writeln('A area:',area:3:2);
end.
